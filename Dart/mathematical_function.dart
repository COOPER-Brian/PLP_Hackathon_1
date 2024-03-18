//Write a Dart program that performs two mathematical operations using functions.
import 'dart:io';

int CalculateSum(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

int CalculateMultiply(int num3, int num4) {
  int multiply = num3 * num4;
  return multiply;
}

void main() {
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int answer = CalculateSum(num1, num2);
  print("The sum of $num1 and $num2 is $answer");

  print("Enter the  number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  print("Enter the  number: ");
  int num4 = int.parse(stdin.readLineSync()!);

  int result = CalculateMultiply(num3, num4);
  print("The multiplication of $num3 and $num4 is $result");
}
