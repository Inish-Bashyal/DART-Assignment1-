// Program that reads list of expenses amount using user input and print total.
import 'dart:io';

void main(List<String> args) {
  var expenseList = [];
  String condition;
  bool addItem = true;

  while (addItem) {
    print("");
    print("Enter Expense: ");
    double? expense = double.parse(stdin.readLineSync()!);

    expenseList.add(expense);

    stdout.write("Add more expense? (yes or no): ");
    condition = stdin.readLineSync()!;

    if (condition.toLowerCase() == "yes") {
      addItem = true;
    } else {
      addItem = false;
    }
  }

  print("\nThe total is ${calculateTotal(expenseList)}");
}

double calculateTotal(List lst) {
  double total = 0;
  for (var i in lst) {
    total += i;
  }
  return total;
}
