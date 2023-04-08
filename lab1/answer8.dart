// Program to perform a simple calculation which includes addition, subtraction, multiplication and division

import 'dart:io';

void main(List<String> args) {
  print('Enter first number : ');
  double firstNum = double.parse(stdin.readLineSync()!);

  print('Enter second number : ');
  double secondNum = double.parse(stdin.readLineSync()!);

  print('Addition of $firstNum and $secondNum is ${add(firstNum, secondNum)}');

  print(
      'Subtraction of $firstNum and $secondNum is ${subtract(firstNum, secondNum)}');

  print(
      'Multiplication of $firstNum and $secondNum is ${multiply(firstNum, secondNum)}');

  print(
      'Divison of $firstNum and $secondNum is ${division(firstNum, secondNum)}');
}

double add(double num1, double num2) => num1 + num2;

double subtract(double num1, double num2) => num1 - num2;
double multiply(double num1, double num2) => num1 * num2;
double division(double num1, double num2) => num1 / num2;
