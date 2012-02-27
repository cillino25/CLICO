/**
 * \file EEPROM.h
 * \brief EEPROM chip communication interface, header.
 *
 * \date 08/11/2011
 * \author Stefano Cillo <cillino.25@gmail.com>
 * \version v0.1
 * 
 * 
 */


#define EEPROM_PAGESIZE 128


// EEPROM will be used with A1=A0=0 (GND)
#define  SLA_W			0xa0
#define  SLA_R			0xa1



/***************** EEPROM MiddleWare *****************/
#define AT24_RR_ACK_TYPE		0		// ACK type (ack or Nack) for RANDOM READ type of operation
										// for AT24XX-like eeproms: at24cXX terminates RANDOM READ with a NACK!!
										// but for another chip could be different

#define AT24_BW_ACK_TYPE		1			// at24c uses ACK for BYTE WRITE operations




/************************************************************************************/
/************************************************************************************/

/*************************************************************
 Public Function: EEPROM_Open

 Purpose: Initialise the TWI interface for using the EEPROM.
		Set TWI bitrate: if it's too high, it will return the error.

 Input Parameter:
 	- uint16_t	TWI_Bitrate (Hz)

 Return Value: uint8_t
 	- FALSE:	Bitrate too high
 	- TRUE:		Bitrate OK

*************************************************************/
unsigned char EEPROM_open (void);



/****************************************************************
 Public Function: EEPROM_readByte

 Purpose: Read a byte from the EEPROM at the specified address.

 Input Parameter:
 	- uint16_t			Device address
 	- unsigned char		Type of ACK (ack or Nack)

 Return Value: uint8_t
	- Byte read at ADDRESS position.
	  
*****************************************************************/
unsigned char EEPROM_readByte( uint16_t address, unsigned char ACK);


unsigned char EEPROM_writeByte( uint16_t address, uint8_t data, unsigned char ACK);
unsigned char * EEPROM_readPage( unsigned int pageNumber );
unsigned char EEPROM_writePage( unsigned int pageNumber, unsigned char * data );
unsigned char EEPROM_sequentialRead(uint16_t address, uint16_t numOfBytes, unsigned char * dest, unsigned char ACK);
unsigned char EEPROM_sequentialWrite(uint16_t address, uint16_t numOfBytes, unsigned char * data);
unsigned char EEPROM_erase( void );