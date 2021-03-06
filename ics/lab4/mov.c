#include<stdio.h>

void main()
{
	short x = 0x8543, y = 1, z = 2;
	int p = 0x12345678, q = 3;
	asm(
		"movzwl -0x16(%ebp), %eax\n\t"
		"mov %ax, -0x14(%ebp)\n\t"
		"movswl -0x16(%ebp), %eax\n\t"
		"mov %eax, -0xc(%ebp)\n\t"
		"mov -0x10(%ebp), %eax\n\t"
		"mov %ax, -0x12(%ebp)\n\t"	//前两条指令完成了位截断操作
	);
	printf("x = %d, y = %d, z = %d\n", x, y, z);
	printf("p = %d, q = %d\n", p, q);
}
//C语言的位扩展运算和位截断运算均可使用mov指令完成
//mov指令必须作用于相同位数传送，也就是说无法将大数据传送到小数据
//但可以将小数据传送到大数据，不过这需要符号扩展或者零扩展
//mov指令仅仅完成机器数的位串传送，并不关心机器数位串的类型；:
//*******************************************************************************
//编译器能够感知数据的类型，根据数据类型，将整数赋值运算翻译成不同的MOV指令实现**
//*******************************************************************************	
