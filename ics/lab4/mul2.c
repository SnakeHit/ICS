#include<stdio.h>
unsigned umul(unsigned x, unsigned y)
{
	asm(
	"mov 8(%ebp), %eax\n\t"
	"mov 0xc(%ebp), %ecx\n\t"
	"mul %ecx\n\t"
	);
}

int imul(unsigned x, unsigned y)
{
	asm(
	"mov 8(%ebp), %eax\n\t"
	"mov 0xc(%ebp), %ecx\n\t"
	"imul %ecx\n\t"
	);
}

void main()
{
	int x = -1610612735, y = 8;
	unsigned ux = 2684354561, uy = 8;
	int z;
	z = imul(x, y);
	printf("%d*%d=%xH=%d\n",x,y,z,z);
	z = umul(ux,uy);
	printf("%u*%u=%xH=%d\n",ux,uy,z,z);
}
