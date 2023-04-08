// Program to calculate sum of Natural numbers

import 'dart:io';

void main() {
  print("Enter a natural number whose sum is to be calculated : ");
  int? num = int.parse(stdin.readLineSync()!);
  int result = 0;
  for (int i = 0; i <= num; i++) {
    result = result + i;
  }
  print(result);
}
