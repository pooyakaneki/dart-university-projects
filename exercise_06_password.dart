
import 'dart:io';

void main() {
  String password = "123456";

  String userPassword = "";

  while (userPassword != password) {
    print("Enter your password:");
    userPassword = stdin.readLineSync()!;

    if (userPassword != password) {
      print("Wrong password!");
    } else {
      print("Your password is correct!");
    }
  }
}
