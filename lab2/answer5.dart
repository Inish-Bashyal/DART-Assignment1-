// Program to add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

import 'dart:io';

void main() {
  var friends = [];

  for (int i = 1; i <= 7; i++) {
    print('Enter friend no. $i');
    String name = stdin.readLineSync()!;
    friends.add(name);
  }
  var result = friends.where((name) => name[0].toLowerCase() == "a");

  print("Name starting with a are : $result");
}
