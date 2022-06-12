#include <stdio.h>
#include <stdlib.h>

int main(void) {
  int x, y, sum, sub, mul, div;
  scanf("%d %d", &x, &y);
  if(x == 3){
    sum = x + y;
    sub = x - y;
    mul = x * y;
    div = x / y;
    printf("3 + 9 = %d\n3 - 9 = %d\n3 x 9 = %d\n3 / 9 = %d\n", sum, sub, mul, div);
  }
  else{
     sum = x + y;
    sub = x - y;
    mul = x * y;
    div = x / y;
     printf("10 + 4 = %d\n10 - 4 = %d\n10 x 4 = %d\n10 / 4 = %d\n", sum, sub, mul, div);
  }
}