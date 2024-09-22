import 'dart:io';

void main() {
  Map<String, int> fruitPrices = {
    "Apple": 3,
    "Orange": 2,
    "Grapes": 5,
    "Mango": 7,
    "Pineapple": 4
  };

  print("Enter a fruit name:");
  String? fruit = stdin.readLineSync();

  if (fruitPrices.containsKey(fruit)) {
    print("Price of $fruit is \$${fruitPrices[fruit]}.");
  } else {
    print("$fruit is not available.");
  }
}
