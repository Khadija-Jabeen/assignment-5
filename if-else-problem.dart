import 'dart:io';

void main() {
  print("Enter the first integer:");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second integer:");
  int? num2 = int.parse(stdin.readLineSync()!);

  if (num1 % num2 == 0) {
    print("Divisible");
  } else if (num2 % num1 == 0) {
    print("Divides");
  } else {
    print("Not divisible");
  }
}
