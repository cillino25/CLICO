/**
 * \file EEPROM.c
 * \brief EEPROM chip communication interface, main file.
 *
 * \date 08/11/2011
 * \author Stefano Cillo <cillino.25@gmail.com>
 * \version v0.1
 * 
 * 
 */

#include <avr/io.h>
#include "EEPROM.h"
#include "i2c.h"


uint8_t EEPROM_open()
{

	TWSR = 0;
	TWBR = ((F_CPU / TWI_BITRATE) - 16) / 2;
	if (TWBR < 11)
		return 0;
	return 1;
}



unsigned char EEPROM_readByte(uint16_t address, unsigned char ACK){
	
	unsigned char errorStatus, i, data;
	uint8_t highAddress, lowAddress;
	highAddress=(address>>8);
	lowAddress=(address);
	
	if((i2c_start_address(SLA_W))!=0){
		i2c_stop();
		return ERROR_CODE-1; // returns 125 if encounters an error
	}
	errorStatus |= i2c_sendData_ACK(highAddress);
	errorStatus |= i2c_sendData_ACK(lowAddress);
	
	errorStatus |= i2c_repeatStart();
	
	errorStatus |= i2c_sendAddress_ACK(SLA_R);
	
	if(errorStatus==1){
		i2c_stop();
		return ERROR_CODE-1;
	}
	
	if(ACK)
		data = i2c_receiveData_ACK();
	else
		data = i2c_receiveData_NACK();
	
	if(data == ERROR_CODE){
		i2c_stop();
	   	return ERROR_CODE-1;
	}
	i2c_stop();
	return data;
}


unsigned char EEPROM_writeByte(uint16_t address, uint8_t data, unsigned char ACK){
	
	unsigned char errorStatus, highAddress, lowAddress;
	highAddress=address>>8;
	lowAddress=address;
	
	if((i2c_start_address(SLA_R))!=0){
		i2c_stop();
		return ERROR_CODE-1; // returns 125 if encounters an error
	}
	errorStatus |= i2c_sendData_ACK(highAddress);
	errorStatus |= i2c_sendData_ACK(lowAddress);
	
	if(errorStatus == 1){
		i2c_stop();
		return(ERROR_CODE-1);
	}
	if(ACK)
		errorStatus = i2c_sendData_ACK(data);
	else
		errorStatus = i2c_sendData_NACK(data);
	
	if(errorStatus == 1){
		i2c_stop();
	   	return(1);
	}
	
	i2c_stop();
	//_delay_ms(5);		??
	return(0);
	// Dovremmo aspettare qualche ms affinchè la scrittura venga terminata:
	// invece, la funzione i2c_start() verrà usata in "busy waiting" : while(!i2c_start()) {}
	
}




unsigned char * EEPROM_readPage( unsigned int pageNumber ){
	
	unsigned char *values;
	unsigned int pageAddress, numOfRead;
	
	pageAddress = pageNumber * EEPROM_PAGESIZE;	// 128 = page size
	
	numOfRead = EEPROM_sequentialRead(pageAddress, EEPROM_PAGESIZE, values, AT24_RR_ACK_TYPE);
	if(values==NULL){ return NULL; }
	else return values;
 } 
  

unsigned char EEPROM_writePage( unsigned int pageNumber, unsigned char * data ){
	
	unsigned char highAddress, lowAddress, errorStatus, i;
	unsigned int pageAddress;
	
	
	pageAddress = pageNumber * EEPROM_PAGESIZE;
	for(i=0;i<EEPROM_PAGESIZE;i++){
		errorStatus = EEPROM_writeByte(pageAddress, data[i], AT24_BW_ACK_TYPE);
		if(errorStatus){
			i2c_stop();
			return 1;
		}
	}
	
	
	return(0);  
} 


unsigned char EEPROM_sequentialRead(uint16_t address, uint16_t numOfBytes, unsigned char * dest, unsigned char ACK){
	
	unsigned char errorStatus, i;
	uint8_t highAddress=(address>>8), lowAddress=(address);
	
	errorStatus = i2c_start();
	_delay_ms(3);
	errorStatus |= i2c_sendAddress_ACK(SLA_W);
	errorStatus |= i2c_sendData_ACK(highAddress);
	errorStatus |= i2c_sendData_ACK(lowAddress);
	errorStatus |= i2c_repeatStart();
	errorStatus |= i2c_sendAddress_ACK(SLA_R);
	
	if(errorStatus){
		i2c_stop();
		return errorStatus;
	}
	
	for(i=0;i<numOfBytes;i++){
		if(ACK)
			*dest = i2c_receiveData_ACK();
		else
			*dest = i2c_receiveData_NACK();
		
		if(*(++dest) == ERROR_CODE){
			i2c_stop();
	   		return(ERROR_CODE);
		}
	}	
	i2c_stop();
	
	return numOfBytes;
}


unsigned char EEPROM_sequentialWrite(uint16_t address, uint16_t numOfBytes, unsigned char * data){
	unsigned char errorStatus, i;
	
	for(i=0;i<numOfBytes;i++){
		errorStatus=EEPROM_writeByte(address,data[i], AT24_BW_ACK_TYPE);
		if(errorStatus){
			i2c_stop();
			return 1;
		}
	}
	return 0;
}


unsigned char EEPROM_erase(void){
  
	unsigned char errorStatus;
	unsigned int i;
	
	errorStatus = i2c_start_address(SLA_W);
	errorStatus |= i2c_sendData_ACK(0x00);
	errorStatus |= i2c_sendData_ACK(0x00);
	if(errorStatus == 1){
		i2c_stop();
		return(1);
	} 
	
	for(i=0;i<0x8000;i++){
		errorStatus = i2c_sendData_ACK(0xff);
		if(errorStatus == 1){
			i2c_stop();
			return(1);
		}
	}
	
	i2c_stop();
	
	return(0);
}
