/*
 * CLICO.c
 *
 * Created: 08/07/2011 11:32:02
 *  Author: cillino
 */ 

/*
Hungarian notation:
	b - byte (8 bit)
	w - word (16 bit)
	l - longword (32 bit)
	f - float (32 bit)
	d - double (64 bit)
	

*/

#include "CLICO.h"


typedef struct{
	uint16_t wMilli;
	uint8_t bSec;
	uint8_t bMin;
	uint8_t bHour;
	uint8_t bDay;
	uint8_t bMonth;
	uint8_t bYear;
} TIME_DATE;

typedef struct{
	uint16_t wA;
	uint16_t wB;
	uint16_t wC;
} COUNT;

uint8_t aDays[12]={31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

volatile TIME_DATE tTime;
volatile TIME_DATE tTimeEditing;
volatile COUNT cIntegrator;

volatile uint8_t bTimeChanged;
volatile uint8_t bTempChanged;
volatile uint8_t bSelectionMenuChanged;
volatile uint8_t bFirst=1;

volatile double dVp;
volatile double dRpt;
volatile uint16_t wCount_eInt0, wCount_adc;
volatile double dTemperature;
volatile double dTemperatureOld;


volatile uint8_t bBtnAPressed;
volatile uint8_t bBtnBPressed;
volatile uint8_t bBtnCPressed;
volatile uint8_t bInhibite;
volatile uint8_t bPort;
volatile uint8_t bBtn;

							
volatile uint8_t bSelectionMenu;
volatile uint8_t bSelectionDate;
volatile uint8_t bSelectionTime;
volatile uint8_t bPriLev;
volatile uint8_t bState=STATE_IDLE;



char temp_str[5]="";
char rtc_str[10]="";
char options[8][16]={"1.Timezone     ","2.Date         ", "3.Time         ",
					"4.USB transfer ", "5.hello        ", "6.world        ", "7.osti         ", "               "};

char tmp_str[13]="";
char rtc_LCD_str[8]="";

char white_str[16]="               ";

int main(void){
	
	bPriLev=PRI_MAIN;
	
	DDRA = 0xff;		// PORTA = output
	
	DDRC = 0x13;		//
	PORTD = 0x13;		// pins 0,1,4 of PORTC are pulled high
	
	_init();
	
	while(1) { /* Infinite Loop */
		switch(bState){
			
			case STATE_IDLE:
				switch(bBtn){
					case NO_BTN:
						refreshQuote();
						bFirst=1;
						break;
					// case BNT_A_LONG:
					// case BTN_B_LONG:
					//		BACKLIGHT!
					case BTN_C_LONG:
						bState = STATE_MENU;
						bBtn=NO_BTN;
						break;
					default:
						break;
				}
				break;
				
				
			case STATE_MENU:
				switch(bBtn){
					case NO_BTN:
						if(bSelectionMenuChanged || bFirst){
							bFirst=0;
							bSelectionMenuChanged=0;
							LCDWriteStringXY(0,0,"-");
							LCDWriteStringXY(1,0, options[bSelectionMenu]);
							LCDWriteStringXY(0,1," ");
							LCDWriteStringXY(1,1, options[bSelectionMenu+1]);
						}
						break;
					
					case BTN_A:
						bSelectionMenu++;
						bSelectionMenu %= 7;
						bSelectionMenuChanged=1;
						bBtn=0;
						break;
					
					case BTN_B:
						if(bSelectionMenu>0) bSelectionMenu--;
						else bSelectionMenu=6;
						bSelectionMenu %= 7;
						bSelectionMenuChanged=1;
						bBtn=0;
						break;
					
					case BTN_C:
						switch(bSelectionMenu){
							case SEL_TIMEZONE:
								break;
							case SEL_DATE:
								bState = STATE_EDIT_DATE;
								bBtn = NO_BTN;
								break;
							case SEL_TIME:
								bState = STATE_EDIT_TIME;
								bBtn = NO_BTN;
								break;
							default:
								break;
						}
						bFirst=1;
						break;
					
					case BTN_C_LONG:
						bState = STATE_IDLE;
						bBtn=NO_BTN;
						bFirst=1;
						LCDClear();
						bSelectionMenu=0;
						break;
					
					default:
						break;
				}				
				break;
			
				
			case STATE_EDIT_DATE:
				switch(bBtn){
					case NO_BTN:
						if(bFirst){
							bFirst=0;
							LCDClear();								
							sprintf(rtc_str, "%02d/%02d/20%02d", tTime.bDay, tTime.bMonth, tTime.bYear);
							tTimeEditing = tTime;
							LCDWriteStringXY(0,0, "Editing date:");
							LCDWriteStringXY(2,1, rtc_str);
							LCDCmd(0x0f);	// set blinking cursor
							for(int i=0; i<10;i++)	LCDCmd(0x10);
						}
						break;
					case BTN_C_LONG:
						bState=STATE_MENU;
						bBtn=NO_BTN;
						bFirst=1;
						
					default:
						break;
				}
				
				
			case STATE_EDIT_TIME:
				switch(bBtn){
					case NO_BTN:
						if(bFirst){
							bFirst=0;
							LCDClear();								
							sprintf(rtc_str, "%02d:%02d:%02d", tTime.bHour, tTime.bMin, tTime.bSec);
							tTimeEditing = tTime;
							LCDWriteStringXY(0,0, "Editing time:");
							LCDWriteStringXY(3,1, rtc_str);
							LCDCmd(0x0f);	// set blinking cursor
							LCD_CURSOR_LEFT_N(8);
						}
						break;
					case BTN_A:
						bBtn = NO_BTN;
						changeEditTime(bSelectionTime, BTN_A);
						sprintf(rtc_str, "%02d:%02d:%02d", tTimeEditing.bHour, tTimeEditing.bMin, tTimeEditing.bSec);
						LCDWriteStringXY(3,1,rtc_str);
						LCD_CURSOR_LEFT_N(8-bSelectionTime);
						break;
					case BTN_B:
						bBtn = NO_BTN;
						changeEditTime(bSelectionTime, BTN_B);
						sprintf(rtc_str, "%02d:%02d:%02d", tTimeEditing.bHour, tTimeEditing.bMin, tTimeEditing.bSec);
						LCDWriteStringXY(3,1,rtc_str);
						LCD_CURSOR_LEFT_N(8-bSelectionTime);
						break;
					case BTN_C:
						if(bSelectionTime<7){ LCDCmd(0x14); bSelectionTime++; }
						else{ bSelectionTime=0; LCD_CURSOR_LEFT_N(7); }
						if(bSelectionTime==2 || bSelectionTime==5){ LCDCmd(0x14); bSelectionTime++; }
						bBtn = NO_BTN;
						break;
					case BTN_C_LONG:
						tTime = tTimeEditing;
						bState=STATE_MENU;
						bBtn=NO_BTN;
						bFirst=1;
						
						LCDCmd(0x02);	// Home
						LCDCmd(0x0C);	// Make cursor invisible
						break;
					default:
						break;
				}
				break;
			default:
				break;
		}
	}	
}




/************************************************************/
/*******************   Interrupts   *************************/
/************************************************************/


/****************  RealTimeClock Interrupt ******************/
ISR(TIMER0_COMP_vect){
	if(bPriLev<PRI_TIMER0)	return;
	uint8_t bOldPriLev = bPriLev;
	bPriLev=PRI_TIMER0;
	
	bPort = PIND;
	bBtnAPressed = bPort & 0b00000001;		// UP
	bBtnBPressed = bPort & 0b00010000;		// DOWN
	bBtnCPressed = bPort & 0b00000010;		// MENU
	if(!bBtnCPressed&&(!bInhibite)){  // bBtnXPressed=0  -->bottone x premuto! (collegati a massa)
		cIntegrator.wC++;
		if(cIntegrator.wC>LONG_PRESSION){ bInhibite=1; }
	}
	else{
		if(bBtnCPressed!=0){ bInhibite=0; }
		if(cIntegrator.wC<DEBOUNCE_TIME){ cIntegrator.wC=0; }
		else if((cIntegrator.wC>DEBOUNCE_TIME)&&(cIntegrator.wC<LONG_PRESSION)){
		//********* ACTION FOR MENU SHORT CLICK: backlight **************
			cIntegrator.wC=0;
			bBtn = BTN_C;
		}else if(cIntegrator.wC>LONG_PRESSION){
		//********* ACTION FOR MENU LONG PRESSION: entering menu  ************
			cIntegrator.wC=0;
			bBtn = BTN_C_LONG;
		}
	}
	if((bState>0)&&(!bBtnAPressed)){ cIntegrator.wA++; }
	else{
		if(cIntegrator.wA<DEBOUNCE_TIME){ cIntegrator.wA=0; }
		else{
			bBtn = BTN_A;
			cIntegrator.wA=0;
		}
	}
	
	if((bState>0)&&(!bBtnBPressed)){ cIntegrator.wB++; }
	else{
		if(cIntegrator.wB<DEBOUNCE_TIME){ cIntegrator.wB=0; }
		else{
			bBtn = BTN_B;
			cIntegrator.wB=0;
		}
	}
	
/* ******************* RTC ******************** */	
/* caller=0										*/

	if(tTime.wMilli<99) tTime.wMilli++;
	else{
		tTime.wMilli=0;
		bTimeChanged=1;
		if(tTime.bSec<59) tTime.bSec++;
		else{
			tTime.bSec=0;
			if(tTime.bMin<59) tTime.bMin++;
			else{
				tTime.bMin=0;
				if(tTime.bHour<23) tTime.bHour++;
				else {
					tTime.bHour=0;
					if(tTime.bDay<aDays[tTime.bMonth]){
						tTime.bDay++;
						if(tTime.bDay==29 && tTime.bMonth==2 && (!isLeapYear(tTime.bYear))){
							tTime.bDay=0;
							tTime.bMonth=3;
						}
					}else{
						tTime.bDay=0;
						if(tTime.bMonth<12) tTime.bMonth++;
						else{
							tTime.bMonth=0;
							tTime.bYear++;
						}
					}
				}				
			}
		}
	}
	bPriLev = bOldPriLev;
}

ISR(ADC_vect){
	if(bPriLev<PRI_ADC) return;
	uint8_t bOldPriLev = bPriLev;
	
	if(wCount_adc < 5000){		// to implement: average of values catched, MULTIPLEX for humidity
		wCount_adc++;
	}else{
		wCount_adc=0;
		getTemperature();
	}
	bPriLev = bOldPriLev;
}

/*******************************************************************/
/*******************************************************************/

void _init(){
	/******************* ADC Setup *********************/
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);		// ADC Prescaler = Fck/128
	//ADMUX = (1<<ADLAR);							// Left-adjusting result
	ADMUX |= (1<<MUX3)|(1<<MUX1)|(1<<MUX0);			// ADC1 (V+) - ADC0 (V-), Gain=200
	ADCSRA |= (1<<ADFR)|(1<<ADEN)|(1<<ADIE);		// Free-running mode, enabling ADC and ADC Interrupt
	
	
	/******************* PWM Setup *********************/
	DDRB |= (1<<PB7);
	OCR2 = 64;
	TCCR2 = (1<<WGM21)|(1<<WGM20)|(1<<COM21)|(1<<CS20)|(1<<CS21);
	
	
	/******************* LCD Setup *********************/
	InitLCD(0);
	LCDClear();
	LCDWriteStringXY(8,0,"00:00:00");
	LCDWriteStringXY(0,1,"T= 0.00");
	
	
	/******************* RTC Setup *********************/
	TCCR0 |= (1<<CS02)|(1<<CS01)|(1<<CS00);		// clock: F_CPU / 1024
	TCCR0 |= (1<<WGM01)|(0<<WGM00);				// Clear Timer on Compare
	TIMSK |= (1<<OCIE0);						// Output compare match interrupt enable
	OCR0 = 156;									// Interrupt every 10ms
	
	
	sei();
	ADCSRA |= 1<<ADSC;		// ADC Start Conversion
}


void getTemperature(){
	cli();				//	togliamo le int durante l'esecuzione di questo codice: operazioni con fp
	dVp = VM + ADC * VREF/(1024*GAIN);
	dRpt = (dVp*(R1+R2) - VREF*R2)/(VREF - dVp);
	dTemperature = (dRpt-RPT0) / K;
	bTempChanged=1;
	sei();
}

void writeLCD(int caller){
	if(caller!=bState) return;
	switch(bState){
	case 0:		// idle/RTC+temp
		cli();
		LCDClear();
		LCDCmd(0x0F);
		LCDWriteStringXY(8,0, rtc_str);
		LCDWriteStringXY(0,1, "T= ");
		LCDGotoXY(3,1);
		LCDWriteString(temp_str);
		sei();
		break;
		
	case 1:		// backlight
		LCDClear();
		LCDWriteStringXY(0,0, "nothing");
		break;
		
	case 2:		// Main menu
		LCDClear();
		LCDWriteStringXY(0,0,"-");
		LCDWriteStringXY(1,0, options[bSelectionMenu]);
		LCDWriteStringXY(1,1, options[bSelectionMenu+1]);
		break;
	case 3:
		LCDClear();
		
		break;
	default:
		break;
	}
}


void refreshQuote(){
	if(!bTimeChanged){ NULL; }
	else{
		bTimeChanged=0;
		sprintf(rtc_str, "%02d:%02d:%02d ", tTime.bHour, tTime.bMin, tTime.bSec);
		LCDWriteStringXY(0,0,"        ");
		LCDWriteStringXY(8,0,rtc_str);
	}
	if(!bTempChanged){ NULL; }
	else{
		bTempChanged=0;
		sprintf(temp_str, "%05.2f", dTemperature);		// float printed with 5 digits (dot included), 2 of which are decimal, zero padded
		LCDWriteStringXY(0,1, "T= ");
		LCDWriteStringXY(3,1, temp_str);
	}
}

int isLeapYear(uint8_t year){
	if((year%4)==0) return 1;
	return 0;
}

void changeEditTime(uint8_t bPosition, uint8_t bButton){
	
	int bHunita;
	int bHdecine;
	int bMunita;
	int bMdecine;
	int bSunita;
	int bSdecine;
	
	bHunita = tTimeEditing.bHour % 10;
	bHdecine = tTimeEditing.bHour / 10;
	bMunita = tTimeEditing.bMin % 10;
	bMdecine = tTimeEditing.bMin / 10;
	bSunita = tTimeEditing.bSec % 10;
	bSdecine = tTimeEditing.bSec / 10;
		
	switch(bPosition){
		case 0:
			/*
			if(bButton==BTN_A && tTimeEditing.bHour<14){
				tTimeEditing.bHour += 10;
			}else if(bButton==BTN_B && tTimeEditing.bHour>9){
				tTimeEditing.bHour -= 10;
			}else{ NULL; }*/
			
			;EDIT_TIME(0,BTN_A,BTN_B,bButton, tTimeEditing.bHour, bHdecine, bHunita, 2,3)
			break;
		case 1:
			;EDIT_TIME(1,BTN_A,BTN_B,bButton, tTimeEditing.bHour, bHdecine, bHunita, 2,3)
			break;
		case 3:
			;EDIT_TIME(0,BTN_A,BTN_B,bButton, tTimeEditing.bMin, bMdecine, bMunita, 5,9)
			break;
		case 4:
			;EDIT_TIME(1,BTN_A,BTN_B,bButton, tTimeEditing.bMin, bMdecine, bMunita, 5,9)
			break;
		case 6:
			;EDIT_TIME(0,BTN_A,BTN_B,bButton, tTimeEditing.bSec, bSdecine, bSunita, 5,9)
			break;
		case 7:
			;EDIT_TIME(1,BTN_A,BTN_B,bButton, tTimeEditing.bSec, bSdecine, bSunita, 5,9)
			break;
		default:
			break;
	}
	
}

// PAx --> Offset del pin x all'interno del registro PINA
//
//

