// Program to check whether a number is positive, negative or zero

import 'dart:io';

void main() {
  print("Enter a number : ");
  int? num = int.parse(stdin.readLineSync()!);

  checkPosOrNeg(num);
}

void checkPosOrNeg(int num) {
  if (num > 0) {
    print('$num is Positve');
  } else if (num < 0) {
    print('$num is Negative');
  } else {
    print('It is 0');
  }
}
