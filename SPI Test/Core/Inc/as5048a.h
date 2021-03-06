/*
 * as5048a.h
 *
 *  Created on: 2021. 6. 4.
 *      Author: Loungelab
 */

#ifndef INC_AS5048A_H_
#define INC_AS5048A_H_

#include "stm32f1xx_hal.h"
#include <stdio.h>
#include <math.h>

typedef struct as5048a{

	uint8_t errorFlag;
	uint16_t _cs;
	uint16_t cs;
	GPIO_TypeDef *_ps;
	SPI_HandleTypeDef* _spi;
	uint8_t dout;
	uint8_t din;
	uint8_t clk;
	uint16_t position;

	uint16_t (*transaction)(struct AS5048A *this, uint16_t data);

}AS5048A;


void AS5048A_init(AS5048A* as5048a, SPI_HandleTypeDef* hspi, GPIO_TypeDef* arg_ps, uint16_t arg_cs);
void AS5048A_close();
void AS5048A_open(AS5048A* as5048a);
uint16_t AS5048A_read(AS5048A* as5048a, uint16_t registerAddress);
uint16_t AS5048A_write(AS5048A* as5048a, uint16_t registerAddress, uint16_t data);
uint16_t AS5048A_getRawRotation(AS5048A* as5048a);
uint16_t AS5048A_getState(AS5048A* as5048a);
uint8_t AS5048A_error(AS5048A* as5048a);
uint8_t AS5048A_getGain(AS5048A* as5048a);
uint16_t AS5048A_getErrors(AS5048A* as5048a);
void AS5048A_setZeroPosition(AS5048A* as5048a, uint16_t arg_position);
uint16_t AS5048A_getZeroPosition(AS5048A* as5048a);
float AS5048A_normalize(AS5048A* as5048a, float angle);
float AS5048A_read2angle(AS5048A* as5048a, uint16_t angle);
uint8_t AS5048A_spiCalcEvenParity(AS5048A* as5048a, uint16_t value);

const int AS5048A_CLEAR_ERROR_FLAG              = 0x0001;
const int AS5048A_PROGRAMMING_CONTROL           = 0x0003;
const int AS5048A_OTP_REGISTER_ZERO_POS_HIGH    = 0x0016;
const int AS5048A_OTP_REGISTER_ZERO_POS_LOW     = 0x0017;
const int AS5048A_DIAG_AGC                      = 0x3FFD;
const int AS5048A_MAGNITUDE                     = 0x3FFE;
const int AS5048A_ANGLE                         = 0x3FFF;

#endif /* INC_AS5048A_H_ */
