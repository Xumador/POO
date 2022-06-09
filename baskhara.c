#include <stdio.h>
#include <math.h>

int main (void) {
  float a, b, c, x1, x2, delta;

  scanf("%f %f %f", &a, &b, &c);
  delta = (b*b)-(4*a*c);

  if(delta < 0)
    printf("A equação %.2fx^2 + %.2fx + %.f não tem raizes reais", a, b, c);
  
    else if(delta == 0)
      x1 = -b/(2*a);
      printf("A equação %.2fx^2 + %.2fx + %.f não tem as raizes x1= %.2f", a, b, c, x1);

    else(delta > 0)
        x1 = -b+delta/(2*a);
        x2 = -b-delta/(2*a);
         printf("A equação %.2fx^2 + %.2fx + %.f não tem as raizes x1= %.2f e x2 = %.2f", a, b, c, x1, x2);
}