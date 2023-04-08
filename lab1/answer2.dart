// Program to check whether a character is vowel or consonant

import 'dart:io';

void main() {
  print("Enter a character : ");
  String? character = stdin.readLineSync()!;
  checkVowelOrNot(character);
}

void checkVowelOrNot(String character) {
  if (character == 'a' ||
      character == 'e' ||
      character == 'i' ||
      character == 'o' ||
      character == 'u') {
    print('$character is Vowel');
  } else {
    print('$character is Consonant');
  }
}
