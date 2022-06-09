#include <stdio.h>
#include <stdlib.h>

int main(void) {
  int x, y, sum, sub, mul, div;
  printf("Digite 2 valores: \n");
  scanf("%d %d", &x, &y);
  sum = x + y;
  sub = x - y;
  mul = x * y;
  div = x / y;
printf("Soma: %d\n", sum);
printf("Subtração: %d\n", sub);
printf("Multiplicação: %d\n", mul);
printf("Divisão: %d\n",div);
}