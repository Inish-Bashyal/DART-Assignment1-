// Program to print name for 100 times
import 'dart:io';

void main() {
  print("Enter your name : ");
  String? name = stdin.readLineSync()!;
  printHundred(name);
}

void printHundred(String name) {
  for (int i = 1; i <= 100; i++) {
    print('$i : $name');
  }
}
