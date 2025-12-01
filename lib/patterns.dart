import 'dart:io';

void main() {
  //task1 question4 printing patterns
  // *
  // **
  // ***
  // ****
  // *****
  for (int i = 0; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print(' ');
  }

  stdout.write("\n");

  // *****
  // ****
  // ***
  // **
  // *

  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5 - i; j++) {
      stdout.write("*");
    }
    print(" ");
  }

  stdout.write("\n");

  //     *
  //    ***
  //   *****
  //  *******
  // *********

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5 - i; j++) {
      stdout.write(' ');
    }

    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write("*");
    }
    print(' ');
  }
}
