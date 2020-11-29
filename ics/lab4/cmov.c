#include<stdio.h>
void main()
{
	int ix = -0x25432, iy, iz;
	short sx;
	unsigned uix, uiy, uiz;
	unsigned short usx;
	uix = ix;//n = m, mov immediate
	sx = ix;//n < m, cut off
	usx = ix;// n < m, cut off
	iy = usx;// n > m, zero extend
	uiy = usx;// n > m, zero extend
	iz = sx;// n > m, symbol extend
	uiz = sx;// n > m, symbol extend
	printf("理解整数赋值运算的机器级表示\n");
	printf("ix = %d\n", ix);
	printf("uix = %u\n", uix);
	printf("sx = %d\n", sx);
	printf("usx = %u\n", usx);
	printf("iy = %d\n", iy);
	printf("uiy = %u\n", uiy);
	printf("iz = %d\n", iz);
	printf("uiz = %d\n", uiz);
}
