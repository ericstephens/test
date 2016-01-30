#include <stdio.h>

int compute(int a, int b) {
  return a+(2*b);
}

int main(int argc, char **argv) {
  printf("Hi again\n");
  printf("this is another test. want to stress it out\n");
  printf("%d\n",compute(3,2));
}
