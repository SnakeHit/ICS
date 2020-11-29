#include<stdio.h>
void main()
{
	int p[2] = {0x12345678, 0x11223344};
asm(
	"lea	-0x14(%ebp),	%eax\n\t"
	"mov	-0x14(%ebp),	%ebx\n\t"
	"mov	$1,		%ecx\n\t"
	"lea	-0x14(%ebp,%ecx,4),	%eax\n\t"
	"mov	-0x14(%ebp,%ecx,4),	%ebx\n\t"
   );
	printf("理解mov和loa指令的区别\n");
}
