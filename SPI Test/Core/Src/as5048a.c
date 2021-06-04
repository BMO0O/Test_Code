/*
 * as5048a.c
 *
 *  Created on: 2021. 6. 4.
 *      Author: Loungelab
 */

#include "as5048a.h"

void AS5048A_init(AS5048A* as5048a, SPI_HandleTypeDef* hspi, GPIO_TypeDef* arg_ps, uint16_t arg_cs)
{
	as5048a->_cs = arg_cs;
	as5048a->_ps = arg_ps;


}

void AS5048A_close(AS5048A* as5048a)
{

}

void AS5048A_open(AS5048A* as5048a)
{

}

uint16_t AS5048A_read(AS5048A* as5048a, uint16_t registerAddress)
{


}

uint16_t AS5048A_write(AS5048A* as5048a, uint16_t registerAddress, uint16_t data)
{

}

uint16_t AS5048A_getRawRotation(AS5048A* as5048a)
{

}

uint16_t AS5048A_getState(AS5048A* as5048a)
{

}

uint8_t AS5048A_error(AS5048A* as5048a)
{

}

uint8_t AS5048A_getGain(AS5048A* as5048a)
{

}

uint16_t AS5048A_getErrors(AS5048A* as5048a)
{

}

void AS5048A_setZeroPosition(AS5048A* as5048a, uint16_t arg_position)
{

}

uint16_t AS5048A_getZeroPosition(AS5048A* as5048a)
{

}

float AS5048A_normalize(AS5048A* as5048a, float angle)
{

}

float AS5048A_read2angle(AS5048A* as5048a, uint16_t angle)
{

}

uint8_t AS5048A_spiCalcEvenParity(AS5048A* as5048a, uint16_t value)
{

}

