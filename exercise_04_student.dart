
import 'dart:io';

void main() {
  print("Enter student name:");
  String name = stdin.readLineSync()!;

  print("Enter student age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter student average:");
  double average = double.parse(stdin.readLineSync()!);

  print("----- Student Information -----");
  print("Name: $name");
  print("Age: $age");
  print("Average: $average");

  if (average >= 10) {
    print("Result: Accepted");
  } else {
    print("Result: Not Accepted");
  }
}
