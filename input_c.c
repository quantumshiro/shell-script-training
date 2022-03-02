#include <stdio.h>

int main(int argc, char **argv) {

  char data[2][800];

  fgets(data[0], sizeof(data[0]), stdin);
  fprintf(stdout, "2-1: %s\n", data[0]);

  fgets(data[1], sizeof(data[1]), stdin);
  fprintf(stdout, "2-2: %s\n", data[1]);

  return 0;
}
