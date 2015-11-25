/*
 * gpio.h
 *
 *  Created on: Sep 23, 2014
 *      Author: Vallejo
 */
#include "derivative.h"

void rgb_init(void);

#define GREEN_LED_ON	GPIOB_PCOR = 1<<19
#define GREEN_LED_OFF	GPIOB_PSOR = 1<<19

#define RED_LED_ON		GPIOB_PCOR = 1<<18
#define RED_LED_OFF		GPIOB_PSOR = 1<<18

#define BLUE_LED_ON		GPIOD_PCOR = 1<<1
#define BLUE_LED_OFF	GPIOD_PSOR = 1<<1
