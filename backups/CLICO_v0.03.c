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
	uint16_t wA;
	uint16_t wB;
	uint16_t wC;
} COUNT;

uint8_t aDays[12]={31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

volatile TIME_DATE tTime;
volatile TIME_DATE tTimeEditing;
volatile COUNT cIntegrator;

volatile uint8_t bTimeChanged;
volatile uint8_t bDateChanged=1;
volatile uint8_t bTempChanged;
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
volatile uint8_t bSelectionMenuChanged;
volatile uint8_t bSelectionDate;
volatile uint8_t bSelectionDateChanged;
volatile uint8_t bSelectionTime;
volatile uint8_t bSelectionTimeChanged;
volatile uint8_t bPriLev;
volatile uint8_t bState=STATE_IDLE;



char temp_str[5]="";
char str[10]="";
char options[8][16]={"1.Timezone     ","2.Date         ", "3.Time         ",
					"4.USB transfer ", "5.hello        ", "6.world        ", "7.osti         ", "               "};

char tmp_str[13]="";
char rtc_LCD_str[8]="";

char white_str[16]="               ";



/******************************************************************************/
/*********************************  Main  *************************************/
/******************************************************************************/

int main(void){
	
	bPriLev=PRI_MAIN;
	
	
	
	tTime.bDay=7;
	tTime.bMonth=8;
	tTime.bYear=11;
	
	
	
	
	_init();
	
	while(1) { /* Infinite Loop */
		switch(bState){

/*--------------------------------------------------------------------------------------------------*/
			case STATE_IDLE:
				switch(bBtn){
					case NO_BTN:
						refreshQuote();
						bFirst=1;
						break;
					// case BTN_A:
					// case BTN_B:
					// case BTN_C:
					// case BNT_A_LONG:
					// case BTN_B_LONG:
					//		BACKLIGHT!
					//		START_BACKLIGHT();
					case BTN_C_LONG:
						bState = STATE_MENU;
						bBtn=NO_BTN;
						break;
					default:
						break;
				}
				break;
				
/*--------------------------------------------------------------------------------------------------*/				
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
						
						LCD_RESET();
						
						bSelectionMenu=0;
						bDateChanged=1;		// Appena rientro in idle stampo le quote
						bTimeChanged=1;
						bTempChanged=1;
						break;
					
					default:
						break;
				}				
				break;
			
/*--------------------------------------------------------------------------------------------------*/			
			case STATE_EDIT_DATE:
				switch(bBtn){
					case NO_BTN:
						if(bFirst){
							bFirst=0;
							LCDClear();
							tTimeEditing = tTime;
							sprintf(str, "%02d/%02d/%02d", tTimeEditing.bDay, tTimeEditing.bMonth, tTimeEditing.bYear);
							LCDWriteStringXY(0,0, "Editing date:");
							LCDWriteStringXY(3,1, str);
							LCDCmd(0x0f);	// set blinking cursor
							LCD_CURSOR_LEFT_N(8);
						}
						break;
					case BTN_A:
						bBtn = NO_BTN;
						changeEditDate(bSelectionDate, BTN_A);
						sprintf(str, "%02d/%02d/%02d", tTimeEditing.bDay, tTimeEditing.bMonth, tTimeEditing.bYear);
						LCDWriteStringXY(3,1,str);
						LCD_CURSOR_LEFT_N(8-bSelectionDate);
						break;
					case BTN_B:
						bBtn = NO_BTN;
						changeEditDate(bSelectionDate, BTN_B);
						sprintf(str, "%02d/%02d/%02d", tTimeEditing.bDay, tTimeEditing.bMonth, tTimeEditing.bYear);
						LCDWriteStringXY(3,1,str);
						LCD_CURSOR_LEFT_N(8-bSelectionDate);
						break;
					case BTN_C:
						if(bSelectionDate<7){ LCD_CURSOR_RIGHT_N(1); bSelectionDate++; }
						else{ bSelectionDate=0; LCD_CURSOR_LEFT_N(7); }
						// eseguo il controllo della data solo se passo da giorno a mese e da mese a anno
						if(bSelectionDate==2 || bSelectionDate==5){
							LCD_CURSOR_RIGHT_N(1);
							bSelectionDate++;
							if(checkDate(&tTimeEditing, aDays)){
								sprintf(str, "%02d/%02d/%02d", tTimeEditing.bDay, tTimeEditing.bMonth, tTimeEditing.bYear);
								LCDWriteStringXY(3,1,str);
								LCD_CURSOR_LEFT_N(8-bSelectionDate);
							}
						}
						bBtn = NO_BTN;
						break;
					case BTN_C_LONG:
						bState=STATE_EDIT_DATE_CONFIRM;
						bBtn=NO_BTN;
						bFirst=1;
						break;
					default:
						break;
				}
				break;

/*--------------------------------------------------------------------------------------------------*/
				case STATE_EDIT_DATE_CONFIRM:
					switch(bBtn){
						case NO_BTN:
							if(bFirst){ 
								LCDWriteStringXY(0,0, "Confermi? Si/No");
								LCD_CURSOR_LEFT_N(5);
								bFirst=0;
								bSelectionDate=0;
							}
							if(bSelectionDateChanged){
								if(bSelectionDate==0){ LCD_SET_CURSOR_POSITION(10); }
								else{ LCD_SET_CURSOR_POSITION(13); }
								bSelectionDateChanged=0;
							}
							break;
						
						case BTN_C:
							bSelectionDate = (bSelectionDate == 0)?1:0;
							bSelectionDateChanged=1;
							bBtn=NO_BTN;
							break;
						
						case BTN_C_LONG:
							if(bSelectionDate){
								bState = STATE_MENU;
								bSelectionDate=0;
							}else{
								tTime.bDay = tTimeEditing.bDay;
								tTime.bMonth = tTimeEditing.bMonth;
								tTime.bYear = tTimeEditing.bYear;
								bState = STATE_MENU;
								LCD_RESET();
							}
							bBtn = NO_BTN;
							bFirst=1;
							break;
						default: break;
					}
				break;

/*--------------------------------------------------------------------------------------------------*/
			case STATE_EDIT_TIME:
					switch(bBtn){
						case NO_BTN:
							if(bFirst){
								bFirst=0;
								LCDClear();
								tTimeEditing = tTime;
								sprintf(str, "%02d:%02d:%02d", tTimeEditing.bHour, tTimeEditing.bMin, tTimeEditing.bSec);
								LCDWriteStringXY(0,0, "Editing time:");
								LCDWriteStringXY(3,1, str);
								LCDCmd(0x0f);	// set blinking cursor
								LCD_CURSOR_LEFT_N(8);
							}
							break;
						case BTN_A:
							bBtn = NO_BTN;
							changeEditTime(bSelectionTime, BTN_A);
							sprintf(str, "%02d:%02d:%02d", tTimeEditing.bHour, tTimeEditing.bMin, tTimeEditing.bSec);
							LCDWriteStringXY(3,1,str);
							LCD_CURSOR_LEFT_N(8-bSelectionTime);
							break;
						case BTN_B:
							bBtn = NO_BTN;
							changeEditTime(bSelectionTime, BTN_B);
							sprintf(str, "%02d:%02d:%02d", tTimeEditing.bHour, tTimeEditing.bMin, tTimeEditing.bSec);
							LCDWriteStringXY(3,1,str);
							LCD_CURSOR_LEFT_N(8-bSelectionTime);
							break;
						case BTN_C:
							if(bSelectionTime<7){ LCDCmd(0x14); bSelectionTime++; }
							else{ bSelectionTime=0; LCD_CURSOR_LEFT_N(7); }
							if(bSelectionTime==2 || bSelectionTime==5){ LCDCmd(0x14); bSelectionTime++; }
							bBtn = NO_BTN;
							break;
						case BTN_C_LONG:
							bState=STATE_EDIT_TIME_CONFIRM;
							bBtn=NO_BTN;
							bFirst=1;
							break;
						default:
							break;
					}
				break;

/*--------------------------------------------------------------------------------------------------*/
			case STATE_EDIT_TIME_CONFIRM:
					switch(bBtn){
						case NO_BTN:
							if(bFirst){ 
								LCDWriteStringXY(0,0, "Confermi? Si/No");
								LCD_CURSOR_LEFT_N(5);
								bFirst=0;
								bSelectionTime=0;
							}
							if(bSelectionTimeChanged){
								if(bSelectionTime==0){ LCD_SET_CURSOR_POSITION(10); }
								else{ LCD_SET_CURSOR_POSITION(13); }
								bSelectionTimeChanged=0;
							}
							break;
						
						case BTN_C:
							bSelectionTime = (bSelectionTime == 0)?1:0;
							bSelectionTimeChanged=1;
							bBtn=NO_BTN;
							break;
						
						case BTN_C_LONG:
							if(bSelectionTime){
								bState = STATE_MENU;
								bSelectionTime=0;
							}else{
								tTime.bSec = tTimeEditing.bSec;
								tTime.bMin = tTimeEditing.bMin;
								tTime.bHour = tTimeEditing.bHour;
								bState = STATE_MENU;
								LCD_RESET();
							}
							bBtn = NO_BTN;
							bFirst=1;
							break;
						default: break;
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
	
/*	*************** FILTERS **************	*/
	bPort = PIND;
	bBtnAPressed = bPort & BIT0;		// UP
	bBtnBPressed = bPort & BIT4;		// DOWN
	bBtnCPressed = bPort & BIT1;		// MENU
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

	if(tTime.wMilli<99) tTime.wMilli++;
	else{
		tTime.wMilli=0;
		if(tTime.bSec<59) tTime.bSec++;
		else{
			tTime.bSec=0;
			if(tTime.bMin<59) tTime.bMin++;
			else{
				tTime.bMin=0;
				if(tTime.bHour<23) tTime.bHour++;
				else {
					tTime.bHour=0;
					if(tTime.bDay<(aDays[tTime.bMonth-1])){
						tTime.bDay++;
						if(tTime.bDay==29 && tTime.bMonth==2 && (!isLeapYear(tTime.bYear))){
							tTime.bDay=1;
							tTime.bMonth=3;
						}
					}else{
						tTime.bDay=1;
						if(tTime.bMonth<12) tTime.bMonth++;
						else{
							tTime.bMonth=1;
							tTime.bYear++;
						}
					}
					bDateChanged=1;
				}				
			}
			bTimeChanged=1;
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
	DDRA = 0xff;		// PORTA = output
	
	DDRC = 0x13;		//
	PORTD = 0x13;		// pins 0,1,4 of PORTC are pulled high
	
	
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
	LCDWriteStringXY(11,0,"00:00");
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
	cli();				//	togliamo le int durante l'esecuzione di questo codice: operazioni con float
	dVp = VM + ADC * VREF/(1024*GAIN);
	dRpt = (dVp*(R1+R2) - VREF*R2)/(VREF - dVp);
	dTemperature = (dRpt-RPT0) / K;
	bTempChanged=1;
	sei();
}


void refreshQuote(){
	if(!bDateChanged){ NULL; }
	else{
		bDateChanged=0;
		sprintf(str, "%02d/%02d/%02d,", tTime.bDay, tTime.bMonth, tTime.bYear);
		LCDWriteStringXY(0,0,str);
	}
	if(!bTimeChanged){ NULL; }
	else{
		bTimeChanged=0;
		sprintf(str, "%02d:%02d", tTime.bHour, tTime.bMin, tTime.bSec);
		//LCDWriteStringXY(0,0,"        ");
		LCDWriteStringXY(11,0,str);
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
			;EDIT_TIME_DATE(0,BTN_A,BTN_B,bButton, tTimeEditing.bHour, bHdecine, bHunita, 2,3)
			break;
		case 1:
			;EDIT_TIME_DATE(1,BTN_A,BTN_B,bButton, tTimeEditing.bHour, bHdecine, bHunita, 2,3)
			break;
		case 3:
			;EDIT_TIME_DATE(0,BTN_A,BTN_B,bButton, tTimeEditing.bMin, bMdecine, bMunita, 5,9)
			break;
		case 4:
			;EDIT_TIME_DATE(1,BTN_A,BTN_B,bButton, tTimeEditing.bMin, bMdecine, bMunita, 5,9)
			break;
		case 6:
			;EDIT_TIME_DATE(0,BTN_A,BTN_B,bButton, tTimeEditing.bSec, bSdecine, bSunita, 5,9)
			break;
		case 7:
			;EDIT_TIME_DATE(1,BTN_A,BTN_B,bButton, tTimeEditing.bSec, bSdecine, bSunita, 5,9)
			break;
		default:
			break;
	}
	
}

void changeEditDate(uint8_t bPosition, uint8_t bButton){
	
	int bYunita;
	int bYdecine;
	int bMunita;
	int bMdecine;
	int bDunita;
	int bDdecine;
	
	bYunita = tTimeEditing.bYear % 10;
	bYdecine = tTimeEditing.bYear / 10;
	bMunita = tTimeEditing.bMonth % 10;
	bMdecine = tTimeEditing.bMonth / 10;
	bDunita = tTimeEditing.bDay % 10;
	bDdecine = tTimeEditing.bDay / 10;
		
	switch(bPosition){
		case 0:
			;EDIT_TIME_DATE(0,BTN_A,BTN_B,bButton, tTimeEditing.bDay, bDdecine, bDunita, 3,1)
			break;
		case 1:
			;EDIT_TIME_DATE(1,BTN_A,BTN_B,bButton, tTimeEditing.bDay, bDdecine, bDunita, 3,1)
			if(tTimeEditing.bDay==0) tTimeEditing.bDay=1;
			break;
		case 3:
			;EDIT_TIME_DATE(0,BTN_A,BTN_B,bButton, tTimeEditing.bMonth, bMdecine, bMunita, 1,2)
			break;
		case 4:
			;EDIT_TIME_DATE(1,BTN_A,BTN_B,bButton, tTimeEditing.bMonth, bMdecine, bMunita, 1,2)
			if(tTimeEditing.bMonth==0) tTimeEditing.bMonth=1;
			break;
		case 6:
			;EDIT_TIME_DATE(0,BTN_A,BTN_B,bButton, tTimeEditing.bYear, bYdecine, bYunita, 9,9)
			break;
		case 7:
			;EDIT_TIME_DATE(1,BTN_A,BTN_B,bButton, tTimeEditing.bYear, bYdecine, bYunita, 9,9)
			break;
		default:
			break;
	}
	//checkDate(tTimeEditing, &aDays[0]);
	
}

int checkDate(TIME_DATE *time, uint8_t * days){		// se bDay supera il valore massimo del corrispondente bMonth,
														// esso viene portato al massimo valore consentito.
	
	if(time->bDay > days[time->bMonth-1]){
		time->bDay = days[time->bMonth-1];
		return 1;
	}	
	return 0;
}





// PAx --> Offset del pin x all'interno del registro PINA
//
//

