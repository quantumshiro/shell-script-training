#include <stdio.h>

#define WIDTH 16 /*  幅  */
#define HEIGHT 16 /* 高さ */

void put_return(){

  fprintf(stdout, "\n");

}

void print_start(){

  fprintf(stdout, "*");

}

void print_message(char * message){

  fprintf(stdout, "Message: %s\n", message);

}

int main (int argc, char * argv[]){

  int i, j;

  print_message("Process start.");

  for (j = 0 ; j < HEIGHT ; j++){
    for (i = 0 ; i < WIDTH ; i++){
      print_star();
    }
    put_return();
  }

  print_message("Process done.");

  return 0;
}
