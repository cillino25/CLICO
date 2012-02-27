/**
 * \file CLICO.h
 * \brief Header file for CLICO project.
 *
 * \date 08/07/2011 11:32:02
 * \author Stefano Cillo <cillino.25@gmail.com>
 * \version v0.04
 *
 * This file will contain all necessary includes and definitions.
 * 
 */ 

/*
Doxygen documenting commands:
\brief		add a short description.
\class		is used to indicate that the comment block contains documentation for the class.
\struct		to document a C-struct.
\union		to document a union..
\enum		to document an enumeration type.
\fn			to document a function.
\var		to document a variable or typedef or enum value.
\def		to document a #define.
\typedef	to document a type definition.
\file		to document a file.
\namespace	to document a namespace.
\package	to document a Java package.
\interface	to document an IDL interface.
*/

#ifndef CLICO_H_
#define CLICO_H_


/** \def CPU Frequency := 16 MHz */
#ifndef F_CPU
#define F_CPU 16000000UL
#endif

/** \def Twi bitrate := 400 KHz */
#ifndef TWI_BITRATE
#define TWI_BITRATE 400000UL
#endif

#define __HAS_DELAY_CYCLES 1

#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>
#include <string.h>
#include <avr/sfr_defs.h>
#include <util/delay.h>
#include <util/24c_.c>
#include <util/atomic.h>

#include "CLICO_util/lcd.c"
#include "CLICO_util/EEPROM.c"
#include "CLICO_util/i2c.c"




typedef uint8_t byte;
typedef uint16_t word;
typedef uint32_t longword;


typedef struct{
	word wMilli;
	byte bSec;
	byte bMin;
	byte bHour;
	byte bDay;
	byte bMonth;
	byte bYear;
} time_date;

typedef struct{
	byte bMin;
	byte bHour;
} time;

typedef struct{
	word wA;
	word wB;
	word wC;
	word wAB;
} count;

typedef struct{
	byte val_int;
	byte val_dec;
} read;

/************************* MiddleWare ***************************/

#define BUTTON_PORT		PORTE
#define BUTTON_PINS		PINE
#define BACKLIGHT_PORT	PORTB

#define BUTTON_A	BIT5
#define BUTTON_B	BIT7
#define BUTTON_C	BIT6

#define ACK		1
#define NACK	0


/************************* Constants ****************************/

#define DEBOUNCE_TIME		15		// RTC counting tens of milliseconds: this is 150ms!
#define LONG_PRESSION_TIME	100		// and this 1s.
#define BACKLIGHT_TIME		300

#define NUMBER_OF_OPTIONS		7
#define NUMBER_OF_CONVERSIONS	100
#define NUMBER_OF_GARBAGE		20

#define TEMPERATURE		0
#define HUMIDITY		1


// Variabili per il calcolo della temperatura
#define VREF 5.0
#define R1 1200.0
#define R2 1100.0
#define RPT0 100
#define VM 2.5
#define K_Rpt 0.3878461538
#define GAIN 200.0

/*  bBtn  */
#define NO_BTN		0
#define BTN_A		2
#define BTN_A_LONG	3
#define BTN_B		4
#define BTN_B_LONG	5
#define BTN_C		6
#define BTN_C_LONG	7
#define BTN_AB		8
#define BTN_AB_LONG	9


/*  bState  */
#define STATE_IDLE						0
#define STATE_MENU						1
#define STATE_EDIT_DATE					2
#define STATE_EDIT_DATE_CONFIRM			3
#define STATE_EDIT_TIME					4
#define STATE_EDIT_TIME_CONFIRM			5
#define STATE_EDIT_TIMEZONE				6
#define STATE_EDIT_TIMEZONE_CONFIRM		7



/*  bSelectionMenu  */
#define SEL_TIMEZONE	0
#define SEL_DATE		1
#define SEL_TIME		2


/*	bPriLev  */
#define PRI_TIMER0	1
#define PRI_ADC		2
#define PRI_TIMER2	3
#define PRI_MAIN	9


#define BIT0	1
#define BIT1	2
#define BIT2	4
#define BIT3	8
#define BIT4	16
#define BIT5	32
#define BIT6	64
#define BIT7	128


/* LCD cursor position possible values */
#define CLOCK_CURSOR_POSITION	15
#define TEMP_CURSOR_POSITION	2
#define HUM_CURSOR_POSITION		12
#define ZONE_CURSOR_POSITION	19


/***********************************************************************/

// ADC1 (V+) - ADC0 (V-), Gain=200
#define ADC_SET_TEMPERATURE_CHANNEL()\
	ADMUX=0;\
	ADMUX |= (1<<MUX3)|(1<<MUX1)|(1<<MUX0);

// ADC2, single ended
#define ADC_SET_HUMIDITY_CHANNEL()\
	ADMUX=0;\
	ADMUX |= (1<<MUX1);

#define BACKLIGHT_ON() BACKLIGHT_PORT |= 0x1;
#define BACKLIGHT_OFF() BACKLIGHT_PORT &= 0xfe;


#define START_BACKLIGHT()\
	BACKLIGHT_PORT |= 0x1;\
	TCCR2 |= (1<<CS22)|(0<<CS21)|(1<<CS20);
	
#define STOP_BACKLIGHT()\
	BACKLIGHT_PORT &= 0xfe;\
	TCCR2 &= (0<<CS22)|(0<<CS21)|(0<<CS20);


/****************************** LCD Macros ******************************/

#define LCD_CURSOR_LEFT_N(n) for(i=0; i<n; i++) LCDCmd(0x10);
#define LCD_CURSOR_RIGHT_N(n) for(i=0; i<n; i++) LCDCmd(0x14);

//changes cursor position keeping it in the same row
#define LCD_SET_CURSOR_POSITION(n)\
		LCDHome(); LCD_CURSOR_RIGHT_N(n)

#define LCD_RESET()\
		LCDClear(); LCDCmd(0x02); LCDCmd(0x0C);


/*************************************************************************/
#define EDIT_TIME_DATE(bPos, bBtnUP, bBtnDOWN, bPressed, bMod, decine, unita, b2DigitMax, b1DigitMax)\
	if(bPos==0){\
		if(bPressed==bBtnUP && bMod<((b2DigitMax-1)*10+(b1DigitMax+1))){ bMod += 10; }\
		else if(bPressed == bBtnDOWN && bMod > 9){ bMod -= 10; }\
	}else{\
		if(bPressed==bBtnUP && (unita<(b1DigitMax))){ bMod = decine*10 + (++unita);	}\
		else if(bPressed==bBtnUP && (decine<(b2DigitMax)) && (unita<9)){ bMod = decine*10 + (++unita);	}\
		else if(bPressed==bBtnDOWN && (unita>0)){ bMod = decine*10 + (--unita);	}else{ NULL; }\
	} 




/*************************************************************************************/
/*********************************** Headers *****************************************/
/*************************************************************************************/


void _init(void);
double getTemperature(void);
byte getHumidity(double temperature);
void multiplexADChannel(void);
double ADC_average(double * valuesDOUBLE, byte * valuesBYTE);
void refreshQuote(void);
int isLeapYear(byte year);
void changeEditDate(byte bPosition, byte bButton);
void changeEditTimeDate(byte bPosition, byte bButton);
int checkDate(time_date *time, byte* days);
void toggleTimeColon(void);
int _round(double x);

char *itoa(int value, char * str, int base);
int sprintf(char * str, const char * format, ...);



#endif /* CLICO_H_ */