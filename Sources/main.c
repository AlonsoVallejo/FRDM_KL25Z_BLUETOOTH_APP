/*
 * main.c
 *
 *  Created on: 1 sep, 2015
 *      Author: Vallejo
 */

#include "main.h"

int main(void)
{
	rgb_init();
	char ch;
	put("\r\n KL25Z + BLUETOOTH + UART\r\n");
    while(TRUE)
	{
		ch = in_char();
		
		put("\r\n el dato recivido fue \r\n");
		out_char(ch);
		
		if(ch == 'R') 
		{
			put("\r\n Led rojo encendido \r\n");
			RED_LED_ON;
		}
			
		else if(ch == 'r')
		{ 
			put("\r\n Led rojo apagado \r\n");
			RED_LED_OFF;
		}
		
		else if(ch == 'G') 
		{
			put("\r\n Led verde encendido \r\n");
			GREEN_LED_ON;
		}
					
		else if(ch == 'g')
		{ 
			put("\r\n Led verde apagado \r\n");
			GREEN_LED_OFF;
		}
		
		else if(ch == 'B') 
		{
			put("\r\n Led azul encendido \r\n");
			BLUE_LED_ON;
		}
					
		else if(ch == 'b')
		{ 
			put("\r\n Led azul apagado \r\n");
			BLUE_LED_OFF;
		}
		
		else put("\r\n comando equivocado \r\n");
		
	}
}



