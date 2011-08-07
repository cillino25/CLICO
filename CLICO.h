/*
 * CLICO.h
 *
 * Created: 08/07/2011 11:33:56
 *  Author: cillino
 */ 


#ifndef CLICO_H_
#define CLICO_H_

#ifndef F_CPU
	#define F_CPU 16000000UL
#endif

#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>
#include <string.h>
#include <avr/sfr_defs.h>
#include <util/delay.h>
#include <util/lcd.c>
#include <util/24c.h>
#include <util/atomic.h>

typedef struct{
	uint16_t wMilli;
	uint8_t bSec;
	uint8_t bMin;
	uint8_t bHour;
	uint8_t bDay;
	uint8_t bMonth;
	uint8_t bYear;
} TIME_DATE;



#define DEBOUNCE_TIME 15		// RTC counting tens of milliseconds: this is 150ms!
#define LONG_PRESSION 100		// and this 1s.

// Variabili per il calcolo della temperatura
#define VREF 5.0
#define R1 1200.0
#define R2 1100.0
#define RPT0 100
#define VM 2.5
#define K 0.3878461538
#define GAIN 200.0

#define CMP_TIME(x, y, z)\
	if(x.wMilli == y.wMilli && x.bSec == y.bSec &&\
		x.bMin == y.bMin && x.bHour == y.bHour)\
		{ z = 1; }\
	else{ z=0; }

#define EDIT_TIME_DATE(bPos, bBtnUP, bBtnDOWN, bPressed, bMod, bHdecine, unita, b2DigitMax, b1DigitMax)\
	if(bPos==0){\
		if(bPressed==bBtnUP && bMod<((b2DigitMax-1)*10+(b1DigitMax+1))){ bMod += 10; }\
		else if(bPressed == bBtnDOWN && bMod > 9){ bMod -= 10; }\
	}else{\
		if(bPressed==bBtnUP && (unita<(b1DigitMax))){ bMod = bHdecine*10 + (++unita);	}\
		else if(bPressed==bBtnUP && (bHdecine<(b2DigitMax)) && (unita<9)){ bMod = bHdecine*10 + (++unita);	}\
		else if(bPressed==bBtnDOWN && (unita>0)){ bMod = bHdecine*10 + (--unita);	}else{ NULL; }\
	} 

#define LCD_CURSOR_LEFT_N(n) for(int i=0; i<n; i++) LCDCmd(0x10);
#define LCD_CURSOR_RIGHT_N(n) for(int i=0; i<n; i++) LCDCmd(0x14);

//changes cursor position keeping it in the same row
#define LCD_SET_CURSOR_POSITION(n)\
		LCDHome(); LCD_CURSOR_RIGHT_N(n)

/* bBtn:	0=nessun bottone premuto
 *			1=non usata (rendiamo pari ciò che sarebbe dispari)
 *			2=btnA
 *			3=btnA_Long
 *			4=btnB
 *			5=btnB_Long
 *			6=btnC
 *			7=btnC_Long
 */
#define NO_BTN		0
#define BTN_A		2
#define BTN_A_LONG	3
#define BTN_B		4
#define BTN_B_LONG	5
#define BTN_C		6
#define BTN_C_LONG	7



/*		bState: depending on its value the display and the mcu will behave differently.
 *		bState=0: idle - normal condition; the display will show dTemperature, humidity and the clock.
 *			=1:  menu - entered here from long-pression of a button (button C).
 *			=2,3... : various sub-menu levels (such as USB transfer, BACKLIGHT)
 */
#define STATE_IDLE						0
#define STATE_MENU						1
#define STATE_EDIT_DATE					2
#define STATE_EDIT_DATE_CONFIRM			3
#define STATE_EDIT_TIME					4
#define STATE_EDIT_TIME_CONFIRM			5



/*		bSelection
 */
#define SEL_TIMEZONE	0
#define SEL_DATE		1
#define SEL_TIME		2

/*	bPriLev: livello di priorità
 *		     =1  -->timer0_int
 *			 =2  -->ADC_int
 *			 =3  -->boh
 *			 ..
 *			 =9  -->idle(main)
 */
#define PRI_TIMER0	1
#define PRI_ADC		2
#define PRI_MAIN	9


#define BIT0	1
#define BIT1	2
#define BIT2	4
#define BIT3	8
#define BIT4	16
#define BIT5	32
#define BIT6	64
#define BIT7	128

void _init();
void getTemperature();
void refreshQuote();
int isLeapYear(uint8_t year);
void changeEditDate(uint8_t bPosition, uint8_t bButton);
void changeEditTimeDate(uint8_t bPosition, uint8_t bButton);
void checkDate(TIME_DATE time, int* days);

void writeLCD(int caller); /*	Function that displays the content on the LCD depending on the state of the machine.
							*	"caller" is helpful to recognize if the LCD is really to be refreshed:
							*	it could be that the function shouldn't write the display for the event who called it;
							*	for instance, if the menu is running and the RTC calls for
							*	a LCD write, this one mustn't be done.
							*
							*
							*	state: global variable;
							*
							*	caller  =0: RTC+temp / idle
							*			=1: menu
							*			=2: backlight
							*			=3: timezone submenu
							*/

char *itoa(int value, char * str, int base);
int sprintf(char * str, const char * format, ...);



#endif /* CLICO_H_ */