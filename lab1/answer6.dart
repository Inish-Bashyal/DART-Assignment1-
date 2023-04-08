// Program to print the multiplication table of 5 is

import 'dart:io';

void main() {
  int num = 5;
  for (int i = 1; i <= 10; i++) {
    int result = num * i;
    print('$num x $i = $result');
  }
}
