#include "ft_printf.h"
#include <stdio.h>
int main()
{
	char a = 'a';
	int c = 102040;
	char b[] = "Hoje é sexta feira";
   	ft_printf("Olá mundo\n");
	printf("Olá mundo\n");
	ft_printf("Que dia é hoje?\n");
	printf("Que dia é hoje?\n");
	ft_printf("%%\n");
	printf("%%\n");
	ft_printf("%c\n", a);
	printf("%c\n", a);
	ft_printf("%s\n", b);
	printf("%s\n", b);
	ft_printf("%d\n", 1);
	printf("%d\n", 1);
	ft_printf("%p\n", &c);
	printf("%p\n", &c);
	ft_printf("%x\n", 1);
	printf("%x\n", 1);
	ft_printf("%u\n", -2142);
	printf("%u\n", -2142);
	ft_printf("%p %c %i %d %u %x\n", &c, a, 1, 1, 10, 10); 
	printf("%p %c %i %d %u %x ", &c, a, 1, 1, 10, 10); 
}
