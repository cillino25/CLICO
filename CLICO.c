/**
 * \file CLICO.c
 * \brief Main file for CLICO project.
 *
 * \date 08/07/2011 11:32:02
 * \author Stefano Cillo <cillino.25@gmail.com>
 * \version v0.04
 * 
 * The purpose of this code is to get ambient parameters like
 * temperature and humidity in a room; it will also record data into
 * an external EEPROM chip and make it available to the user thanks to
 * an FTDI serial-to-USB interface.
 *
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

/// The actual RTC time.
volatile time_date tTime;
/// The value which the RTC will be set to.
volatile time_date tTimeEditing;

/// Keeps track of the time a button is being pressed.
volatile count cButtonIntegrator;

/// Reports time is changed and quotes have to be refreshed
volatile byte bTimeChanged;
/// Reports date has changed.
volatile byte bDateChanged;
///Reports temperature has changed.
volatile byte bTempChanged;
/// Reports humidity has chaged.
volatile byte bHumChanged;
/// Reports that quotes has to be printed.
volatile byte bPrintQuotes;


/// Garbage counter for ADC samples.
volatile word wADC_garbage;
/// Counter for ADC samples.
volatile word wADC_counts;
/// ADC channel selector value.
volatile byte bChannel;

/// Time counter for backlight.
volatile word wBacklightCounter;

/// Temperature measured.
volatile double dTemperature;

/**
 *	\brief Temperature samples array.
 *	
 *	Array kept in memory in order to store the acquired temperature samples;
 *	every NUMBER_OF_CONVERSIONS the average of these values will be calculated,
 *	and the variable dTemperature will be assigned.
 *	\sa NUMBER_OF_CONVERSION
 *	\sa dTemperature
*/
volatile double adTemperature[NUMBER_OF_CONVERSIONS];

volatile double dVp;			// working variables: useful only for seeing theri value in Isis.
volatile double dRpt;			//
volatile double dAD;			//
volatile double dRH;			//
volatile double dRH_comp;		//
volatile double dVout;			//

/// Humidity measured.
volatile byte bHumidity;

/**
 * \brief Humidity samples array.
 *
 *  Array kept in memory in order to store the acquired humidity samples;
 *	every NUMBER_OF_CONVERSIONS the average of these values will be calculated,
 *	and the variable dHumidity will be assigned.
 *	\sa NUMBER_OF_CONVERSION
 *	\sa dHumidity
 */
volatile byte adHumidity[NUMBER_OF_CONVERSIONS];

/// Needed for displaying correctly the humidity value onto the LCD.
volatile byte bHumOverflow;


volatile byte bBtnAPressed;
volatile byte bBtnBPressed;
volatile byte bBtnCPressed;
volatile byte bInhibite;
volatile byte bPort;
							
volatile byte bSelectionMenu;
volatile byte bSelectionMenuChanged;
volatile byte bSelectionDate;
volatile byte bSelectionDateChanged;
volatile byte bSelectionTime;
volatile byte bSelectionTimeChanged;
volatile byte bTimeCommaState;
volatile byte bTimeColonToToggle;

volatile byte bZone=1;
volatile time_date tZ1;
volatile time_date tZ2;

volatile byte sreg;
volatile byte bPriLev;
volatile byte bState=STATE_IDLE;
volatile byte bBtn;

char str[14]="";
char options[NUMBER_OF_OPTIONS+1][20]={"1.Timezone         ","2.Date             ", "3.Time             ",
					"4.USB transfer     ", "5.hello            ", "6.world            ", "7.osti             ", "                   "};


byte aDays[12]={31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
	
	
volatile unsigned long i=0;
volatile unsigned char val[11], *val1;


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
		
		/*
		LCDClear();
		if(!EEPROM_Open()){
			LCDClear();
			sprintf(str, "Error: bitrate");
			LCDWriteStringXY(0,0,str);
			sprintf(str, "  too high!");
			LCDWriteStringXY(0,1,str);
			_delay_ms(1000);
		}
		
		
		unsigned char ch, da;
		
		for(i=0; i<15; i++){
			ch = EEPROM_writeByte(i, i, AT24_BW_ACK);
		}
		
		if(ch==1) {
			LCDClear();
			sprintf(str, "error while writing");
			LCDWriteStringXY(0,0, str);
			_delay_ms(500);
		}
		
		for(i=0;i<5;i++){
			da=EEPROM_readByte(i, AT24_RR_ACK);
			//da=EEReadByte(i);
			sprintf(str, "%d at %d", da, i);
			LCDClear();
			LCDWriteStringXY(0,0,str);
			_delay_ms(250);
		}
		
		
		for(i=0;i<10;i++){ val[i]=0; }
		EEPROM_sequentialRead(0,10,val,NACK);
		val[10]='\0';
		
		
		for(i=0;i<10;i++){
			sprintf(str, "%3d at %2d", val[i], i);
			LCDWriteStringXY(0,1,str);
			_delay_ms(750);
		}
		//*************************************/
		
		
		/*for(i=0;i<65535;i++){
			da=EEPROM_readByte(i, (unsigned char)i);
			if(da!=255){
				sprintf(str, "%d at %d", da, i);
				LCDWriteStringXY(0,1,str);
				_delay_ms(500);
			}
		}*/
		
		
		//_delay_ms(3000);
	
		
	
	
		switch(bState){

/*--------------------------------------------------------------------------------------------------*/
			case STATE_IDLE:
				switch(bBtn){
					case NO_BTN:
						if(bTimeColonToToggle){ toggleTimeColon(); bTimeColonToToggle=0; }
						refreshQuote();
						bPrintQuotes=1;
						
						break;
					case BTN_A:
					case BTN_B:
					case BTN_C:
					case BTN_A_LONG:
					case BTN_B_LONG:
						START_BACKLIGHT();
						bBtn=NO_BTN;
						break;
					case BTN_C_LONG:
						bState = STATE_MENU;
						BACKLIGHT_ON();
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
						if(bSelectionMenuChanged || bPrintQuotes){
							bPrintQuotes=0;
							bSelectionMenuChanged=0;
							LCDWriteStringXY(0,0,"-");
							LCDWriteStringXY(1,0, options[bSelectionMenu]);
							LCDWriteStringXY(0,1," ");
							LCDWriteStringXY(1,1, options[bSelectionMenu+1]);
						}
						break;
					
					case BTN_A:
						bSelectionMenu++;
						bSelectionMenu %= NUMBER_OF_OPTIONS;
						bSelectionMenuChanged=1;
						bBtn=NO_BTN;
						break;
					
					case BTN_B:
						if(bSelectionMenu>0) bSelectionMenu--;
						else bSelectionMenu=(NUMBER_OF_OPTIONS-1);
						bSelectionMenu %= NUMBER_OF_OPTIONS;
						bSelectionMenuChanged=1;
						bBtn=NO_BTN;
						break;
					
					case BTN_C:
						switch(bSelectionMenu){
							case SEL_DATE:
								bState = STATE_EDIT_DATE;
								bBtn = NO_BTN;
								break;
							case SEL_TIME:
								bState = STATE_EDIT_TIME;
								bBtn = NO_BTN;
								break;
							case SEL_TIMEZONE:
								bState = STATE_EDIT_TIMEZONE;
								bBtn = NO_BTN;
								break;
							default:
								break;
						}
						bPrintQuotes=1;
						break;
					
					case BTN_C_LONG:
						bState = STATE_IDLE;
						bBtn=NO_BTN;
						BACKLIGHT_OFF();
						START_BACKLIGHT();
						
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
						if(bPrintQuotes){
							bPrintQuotes=0;
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
						bPrintQuotes=1;
						break;
					default:
						break;
				}
				break;

/*--------------------------------------------------------------------------------------------------*/
				case STATE_EDIT_DATE_CONFIRM:
					switch(bBtn){
						case NO_BTN:
							if(bPrintQuotes){ 
								LCDWriteStringXY(0,0, "Confermi? Si/No");
								LCD_CURSOR_LEFT_N(5);
								bPrintQuotes=0;
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
							bPrintQuotes=1;
							break;
						default: break;
					}
				break;

/*--------------------------------------------------------------------------------------------------*/
			case STATE_EDIT_TIME:
					switch(bBtn){
						case NO_BTN:
							if(bPrintQuotes){
								bPrintQuotes=0;
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
							bPrintQuotes=1;
							break;
						default:
							break;
					}
				break;

/*--------------------------------------------------------------------------------------------------*/
			case STATE_EDIT_TIME_CONFIRM:
					switch(bBtn){
						case NO_BTN:
							if(bPrintQuotes){ 
								LCDWriteStringXY(0,0, "Confermi? Si/No");
								LCD_CURSOR_LEFT_N(5);
								bPrintQuotes=0;
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
							bPrintQuotes=1;
							break;
						default: break;
					}
				break;
				
/*--------------------------------------------------------------------------------------------------*/
			case STATE_EDIT_TIMEZONE:
				switch(bBtn){
					case NO_BTN:
						if(bPrintQuotes){
							bPrintQuotes=0;
							LCDClear();
							LCDWriteStringXY(0,0, "Edit timezone:");
							LCDWriteStringXY(0,1,"1=");
							
						}
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




/************************************************************************************/
/*******************************   Interrupts   *************************************/
/************************************************************************************/


/****************************  RealTimeClock Interrupt ******************************/
ISR(TIMER0_COMP_vect){
	if(bPriLev<PRI_TIMER0)	return;
	byte bOldPriLev = bPriLev;
	bPriLev=PRI_TIMER0;
	
/*	*************** FILTERS **************	*/
	bPort = BUTTON_PINS;
	bBtnAPressed = bPort & BIT5;		// UP
	bBtnBPressed = bPort & BIT7;		// DOWN
	bBtnCPressed = bPort & BIT6;		// MENU
	// bBtnXPressed=0  -->button X pressed! connected to ground
	
	if(!bBtnCPressed&&(!bInhibite)){ //btnC is pressed
		cButtonIntegrator.wC++;
		if(cButtonIntegrator.wC>LONG_PRESSION_TIME){ bInhibite=1; }  // inhibites the btnC counter whenever entered in the menu
	}
	else{
		if(bBtnCPressed!=0){	//btnC is not pressed <-- è qui la furbata! disinibisco il pulsante C solo nel momento in 
			bInhibite=0;		// cui questo viene rilasciato; se entro nel menu e il pulsante è ancora premuto,
		}						// bInhibite resta a 1 e quindi wC a 0; questo finchè mantengo premuto C.
								// Quando lo rilascio lo disinibisco, riattivandolo.
		
		if(cButtonIntegrator.wC<DEBOUNCE_TIME){
			cButtonIntegrator.wC=0;
		}else if((cButtonIntegrator.wC>DEBOUNCE_TIME)&&(cButtonIntegrator.wC<LONG_PRESSION_TIME)){
			cButtonIntegrator.wC=0;
			bBtn = BTN_C;
		}else if(cButtonIntegrator.wC>LONG_PRESSION_TIME){
			cButtonIntegrator.wC=0;
			bBtn = BTN_C_LONG;
		}
	}
	if(!bBtnAPressed){ cButtonIntegrator.wA++; }
	else{
		if(cButtonIntegrator.wA<DEBOUNCE_TIME){ cButtonIntegrator.wA=0; }
		else{
			bBtn = BTN_A;
			cButtonIntegrator.wA=0;
		}
	}
	if(!bBtnBPressed){ cButtonIntegrator.wB++; }
	else{
		if(cButtonIntegrator.wB<DEBOUNCE_TIME){ cButtonIntegrator.wB=0; }
		else{
			bBtn = BTN_B;
			cButtonIntegrator.wB=0;
		}
	}
	if((!bBtnAPressed)&&(!bBtnBPressed)){ cButtonIntegrator.wAB++; }
	else{
		if(cButtonIntegrator.wAB<DEBOUNCE_TIME){ cButtonIntegrator.wAB=0; }
		else{
			bBtn = BTN_AB;
			cButtonIntegrator.wAB=0;
		}
	}
	
	
/* ******************************* RTC ******************************** */	
	
	if(tTime.wMilli<99) tTime.wMilli++;
	else{
		tTime.wMilli=0;
		if(tTime.bSec<59){ tTime.bSec++; bTimeColonToToggle=1; } // time colon is flashing at 1 Hz
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
			bTimeChanged=1;		// refresh quote every min for the minutes changing
		}
		//bTimeChanged=1;  //refresh quote every sec (testing case)
	}
	bPriLev = bOldPriLev;
}

/*************************** Timer2 Interrupt / Backlight *****************************/
ISR(TIMER2_COMP_vect){
	if(bPriLev<PRI_TIMER2) return;
	byte bOldPriLev = bPriLev;
	
	if(wBacklightCounter<BACKLIGHT_TIME){ wBacklightCounter++; return; }
	wBacklightCounter=0;
	STOP_BACKLIGHT();
	
	bPriLev = bOldPriLev;
}	

/****************************  ADC Interrupt ******************************/
ISR(ADC_vect){
	if(bPriLev<PRI_ADC) return;
	byte bOldPriLev = bPriLev;
	
	sreg = MCUSR;	// float operations: avoid interrupts to make operations reliable
	cli();
	
	if(wADC_garbage < NUMBER_OF_GARBAGE){	// some of the values are not considered
		wADC_garbage++;
	}else{
		wADC_garbage=0;
		if(wADC_counts<NUMBER_OF_CONVERSIONS){	//wadcounts++
			switch(bChannel){
				case TEMPERATURE:
					adTemperature[wADC_counts++]=getTemperature();
					break;
				case HUMIDITY:
					adHumidity[wADC_counts++]=getHumidity(dTemperature);
					break;
				default: break;
			}
		}else{
			wADC_counts=0;
			switch(bChannel){
				case TEMPERATURE:
					dTemperature=ADC_average(adTemperature, NULL);
					bTempChanged=1;
					break;
				case HUMIDITY:
					bHumidity = _round(ADC_average(NULL, adHumidity));
					bHumChanged=1;
					break;
				default: break;
			}
			multiplexADChannel();
		}
	}
	
	sei();
	MCUSR=sreg;
	
	bPriLev = bOldPriLev;
}


/*******************************************************************/
/*******************************************************************/

void _init(){
	bDateChanged = 1;
	bPrintQuotes = 1;
	
	/******************* Pin Configuration ***********************/
	DDRA = 0xf;		// PORTA = output
	DDRB = 0x1;			// PORTB.0 = output (backlight)
	
	BUTTON_PORT = BUTTON_A+BUTTON_B+BUTTON_C;		// pins 0,1,4 of BUTTON_PORT (portE) are pulled high
	
	
	/******************* ADC Setup / Temperature first *********************/
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);		// ADC Prescaler = Fck/128
	ADCSRA |= (1<<ADFR)|(1<<ADEN)|(1<<ADIE);		// Free-running mode, enabling ADC and ADC Interrupt
	ADC_SET_TEMPERATURE_CHANNEL();
	
	/******************* PWM Setup *********************/
	//DDRB |= (1<<PB7);
	//OCR2 = 64;
	//TCCR2 = (1<<WGM21)|(1<<WGM20)|(1<<COM21)|(1<<CS20)|(1<<CS21);
	
	
	/******************* LCD Setup *********************/
	InitLCD(0);
	LCDClear();
	LCDWriteStringXY(CLOCK_CURSOR_POSITION,0,"00:00");
	LCDWriteStringXY(TEMP_CURSOR_POSITION-2,1,"T=00.0");
	LCDByte(0b11011111, 1);		// Scrive il carattere °: dalla tabella 4 del datasheet HD44780.pdf vediamo che il carattere � 11011111;
								// lo mandiamo come byte (LCDByte()) sapendo che dobbiamo mettere RS a 1 (dato!)
	LCDWriteStringXY(TEMP_CURSOR_POSITION+5, 1, "C");
	LCDWriteStringXY(HUM_CURSOR_POSITION-2, 1, "H=88%");
	LCDWriteStringXY(ZONE_CURSOR_POSITION-2,1,"Z=1");
	
	
	/******************* Timer0 Setup: RTC *********************/
	TCCR0 |= (1<<CS02)|(1<<CS01)|(1<<CS00);			// clock: F_CPU / 1024
	TCCR0 |= (1<<WGM01)|(0<<WGM00);					// Clear Timer on Compare
	TIMSK |= (1<<OCIE0);							// Output compare match interrupt enable
	OCR0 = 155;										// Interrupt every 10ms
	
	/******************* Timer2 Setup: backlight *********************/
	TCCR2 |= (1<<WGM21)|(0<<WGM20);
	TIMSK |= (1<<OCIE2);
	OCR2 = 156;
	
		
	sei();					// SEt Interrupts: let's start!
	ADCSRA |= 1<<ADSC;		// ADC Start Conversion
}


double getTemperature(){
	double temp;
	//double dVp;
	//double dRpt;
	
	dVp = VM + ADC * VREF/(1024*GAIN);
	dRpt = (dVp*(R1+R2) - VREF*R2)/(VREF - dVp);
	temp = (dRpt-RPT0) / K_Rpt;						// Linearization of PT100
	
	return temp;
}

byte getHumidity(double temperature){
	//double dAD
	//double dVout
	//double dRH
	//double dRH_comp
	
	dAD = ADC;
	dVout = 5*(dAD/1024);
	dRH = (dVout - 0.16*VREF)/(VREF*0.0062);					// Formulas given by the datasheet of HIH-4030
	dRH_comp = dRH/(1.0546-0.00216*(_round(temperature)));		//
	return _round(dRH_comp);
}

void multiplexADChannel(){
	switch(bChannel){
		case TEMPERATURE:
			ADC_SET_HUMIDITY_CHANNEL();
			bChannel=HUMIDITY;
			break;
		case HUMIDITY:
			ADC_SET_TEMPERATURE_CHANNEL();
			bChannel = TEMPERATURE;
			break;
		default: break;
	}
}

double ADC_average(double * valuesDOUBLE, byte * valuesBYTE){
	sreg = MCUSR;
	cli();
	
	double value;
	double sumA=0;
	word sumB=0;
	word i;
	if(valuesDOUBLE != NULL){
		for(i=0;i<NUMBER_OF_CONVERSIONS;i++){
			sumA+=valuesDOUBLE[i];
		}
		value=sumA/i;
	}else{
		for(i=0;i<NUMBER_OF_CONVERSIONS;i++){
			sumB+=valuesBYTE[i];
		}
		value=sumB/i;
	}	
	
	
	sei();
	MCUSR = sreg;
	return value;
}


void refreshQuote(){
	if(bDateChanged){
		bDateChanged=0;
		sprintf(str, "%02d/%02d/20%02d,", tTime.bDay, tTime.bMonth, tTime.bYear);
		LCDWriteStringXY(0,0,str);
	}
	if(bTimeChanged){
		bTimeChanged=0;
		sprintf(str, "%02d", tTime.bHour);
		LCDWriteStringXY(CLOCK_CURSOR_POSITION, 0, str);
		sprintf(str, "%02d", tTime.bMin);
		LCDWriteStringXY(CLOCK_CURSOR_POSITION+3, 0, str);
	}
	if(bTempChanged){
		bTempChanged=0;
		sprintf(str, "%04.1f", dTemperature);		// float printed with 4 digits (dot included), 1 of which are decimal, zero padded
		LCDWriteStringXY(0,1, "T=");
		LCDWriteStringXY(TEMP_CURSOR_POSITION,1, str);
	}
	if(bHumChanged){
		bHumChanged=0;
		sprintf(str, "%2d", bHumidity);
		LCDWriteStringXY(HUM_CURSOR_POSITION, 1, str);
		if(bHumidity>99){
			bHumOverflow=1;		// se l'umidita' arriva al 100% cancella il carattere '%':
			LCDWriteStringXY(HUM_CURSOR_POSITION+3, 1, "%");
		}		
		else if(bHumidity<100 && bHumOverflow){		// lo ripristiniamo in questo modo.
			bHumOverflow=0;
			LCDWriteStringXY(HUM_CURSOR_POSITION+2,1,"% ");
		}else{}
	}
}

int isLeapYear(byte year){
	if((year%4)==0) return 1;
	return 0;
}

void changeEditTime(byte bPosition, byte bButton){ //Da cambiare!
	
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

void changeEditDate(byte bPosition, byte bButton){
	
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
}

int checkDate(time_date *time, byte * days){	
	/* se bDay supera il valore massimo del corrispondente bMonth,	 *
	 * esso viene portato al massimo valore consentito.				 */
	
	if(time->bDay > days[time->bMonth-1]){
		time->bDay = days[time->bMonth-1];
		return 1;
	}	
	return 0;
}

void toggleTimeColon(){
	if(bTimeCommaState){
		LCDWriteStringXY(CLOCK_CURSOR_POSITION+2, 0, ":");
		bTimeCommaState=0;
	}else{
		LCDWriteStringXY(CLOCK_CURSOR_POSITION+2, 0, " ");
		bTimeCommaState=1;
	}
}

int _round(double x){
	if((x-((int)x))>0.5) return ((int)x)+1;
	else return (int)x;
}



// PAx --> Offset del pin x all'interno del registro PINA
// DDxn = 1 --> Pxn = output pin, DDxn = 0 --> Pxn = input pin
// 
//

