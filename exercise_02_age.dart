
import 'dart:io';

void main() {
  print("Enter your birth year:");

  int year = int.parse(stdin.readLineSync()!);

  int age = 2026 - year;

  print("Your age is: $age");
}
