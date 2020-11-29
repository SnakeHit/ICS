#include<stdio.h>
int main(void)
{
	int a, b;
	a = 10;
	b = 20;
	a = a^b;
	b = b^a;
	a = a^b;
	
	return 0;
}
