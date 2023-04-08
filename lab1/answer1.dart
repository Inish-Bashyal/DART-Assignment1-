// Program to check the number is odd or even

import 'dart:io';

void main() {
  print("Enter a number : ");
  int? num = int.parse(stdin.readLineSync()!);

  oddOreven(num);
}

void oddOreven(int num) {
  if (num % 2 == 0) {
    print('$num is Even');
  } else {
    print('$num is Odd');
  }
}
