// Program to create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  var tasks = <String>[];

  while (true) {
    print('Enter an option:');
    print('1. Add task');
    print('2. Remove task');
    print('3. View tasks');
    print('4. Exit');

    var choice = int.parse(stdin.readLineSync()!);

    if (choice == null || choice < 1 || choice > 4) {
      print('Invalid choice. Please try again.\n');
      continue;
    }

    switch (choice) {
      case 1:
        addTask(tasks);
        break;
      case 2:
        removeTask(tasks);
        break;
      case 3:
        viewTasks(tasks);
        break;
      case 4:
        exit(0);
        break;
    }
  }
}

void addTask(List<String> tasks) {
  print('Enter a task:');
  var task = stdin.readLineSync()!;
  tasks.add(task);
  print('Task added.\n');
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks to remove.\n');
    return;
  }

  print('Enter the index of the task to remove:');
  for (var i = 0; i < tasks.length; i++) {
    print('$i. ${tasks[i]}');
  }

  var index = int.parse(stdin.readLineSync()!);
  if (index == null || index < 0 || index >= tasks.length) {
    print('Invalid index. Please try again.\n');
    return;
  }

  tasks.removeAt(index);
  print('Task removed.\n');
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks.\n');
    return;
  }

  print('Tasks:');
  for (var i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }
  print('');
}
