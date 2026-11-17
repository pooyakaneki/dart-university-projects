
import 'dart:io';

void main() {
  print("Enter your name:");
  String name = stdin.readLineSync()!;

  print("Enter your family:");
  String family = stdin.readLineSync()!;

  print("Enter your ID number:");
  String id = stdin.readLineSync()!;

  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("----- Personal Information -----");
  print("Name: $name");
  print("Family: $family");
  print("ID Number: $id");
  print("Age: $age");
}
