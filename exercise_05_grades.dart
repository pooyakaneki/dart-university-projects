
import 'dart:io';

void main() {
  List<double> grades = [];

  print("Enter the number of students:");
  int n = int.parse(stdin.readLineSync()!);

  double sum = 0;
  int count = 0;

  for (int i = 0; i < n; i++) {
    print("Enter grade of student ${i + 1}:");
    double grade = double.parse(stdin.readLineSync()!);

    grades.add(grade);
    sum += grade;

    if (grade > 10) {
      count++;
    }
  }

  double average = sum / n;

  print("----- Results -----");
  print("Average: $average");
  print("Number of grades above 10: $count");
}
