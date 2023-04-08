// Program that create an empty list of type string called days.
//Using the add method to add names of 7 days and print all days.

import 'dart:io';

void main(List<String> args) {
  var days = [];
  for (int i = 0; i < 7; i++) {
    print('Enter day');
    String daycount = stdin.readLineSync()!;
    days.add(daycount);
  }
  print('');
  print('The days are');
  printDays(days);
}

void printDays(var lst) {
  for (int i = 0; i < lst.length; i++) {
    print(lst[i]);
  }
}
