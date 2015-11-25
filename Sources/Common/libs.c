/*
 * libs.c
 *
 */
#include "main.h"

void put(char *ptr_str)
{
	while(*ptr_str)
		out_char(*ptr_str++);
}
