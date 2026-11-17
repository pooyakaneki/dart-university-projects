
import 'dart:io';

void main() {
  List<String> shoppingList = [];

  print("Enter 5 shopping items:");

  for (int i = 0; i < 5; i++) {
    print("Item ${i + 1}:");
    String item = stdin.readLineSync()!;
    shoppingList.add(item);
  }

  print("----- Shopping List -----");

  for (int i = 0; i < shoppingList.length; i++) {
    print("${i + 1}. ${shoppingList[i]}");
  }
}
