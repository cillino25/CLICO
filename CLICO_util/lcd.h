/**
 * \file lcd.h
 * \brief LCD lib header file.
 *
 * \date 08/09/2011
 * \author Avinash Gupta 
 * \author Stefano Cillo <cillino.25@gmail.com>
 * \version v0.1
 *
 * A library to easily access standard LCD modules (HD44780-like) with AVR series of
 * MCUs from Atmel.	
*/

#include <avr/io.h>
#include <util/delay.h>
#include "myutils.h"

#ifndef F_CPU
	#define F_CPU 16000000UL
#endif

#ifndef _LCD_H
#define _LCD_H
/*_________________________________________________________________________________________*/

/************************************************
	LCD CONNECTIONS
*************************************************/

#define LCD_DATA A	//Port PA0-PA3 are connected to D4-D7

#define LCD_E C 		//Enable OR strobe signal
#define LCD_E_POS	PC2	//Position of enable in above port

#define LCD_RS C	
#define LCD_RS_POS 	PC1

#define LCD_RW C
#define LCD_RW_POS 	PC0


//************************************************

#define LS_BLINK 0B00000001
#define LS_ULINE 0B00000010


#define DOT_THREE       0.3f
#define HALF            0.5f
#define ONE             1
#define THIRTY          30


/***************************************************
			F U N C T I O N S
****************************************************/



void InitLCD(uint8_t style);
void LCDWriteString(const char *msg);
void LCDWriteInt(int val,unsigned int field_length);
void LCDGotoXY(uint8_t x,uint8_t y);
void LCDWriteStringXY(uint8_t x, uint8_t y, const char *msg);

//Low level
void LCDByte(uint8_t,uint8_t);

#define LCDCmd(command) (LCDByte(command,0))
#define LCDData(data) (LCDByte(data,1))

void LCDBusyLoop();





/***************************************************
			F U N C T I O N S     E N D
****************************************************/


/***************************************************
	M A C R O S
***************************************************/
#define LCDClear() LCDCmd(0b00000001);
#define LCDHome() LCDCmd(0b00000010);


#define LCDWriteIntXY(x,y,val,fl) {\
 LCDGotoXY(x,y);\
 LCDWriteInt(val,fl);\
}
/***************************************************/




/*_________________________________________________________________________________________*/
#endif






