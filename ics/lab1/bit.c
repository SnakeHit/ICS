#include<stdio.h>
void main()
{
	int a = 0x80000000;
	unsigned int b = 0x80000000;

	short c = 0x8000;
	unsigned short d = 0x8000;

	a = a >> 4;
	b = b >> 4;

	a = c;
	a = d;
	b = c;
	b = d;

	return;
}
