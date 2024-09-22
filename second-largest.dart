void main() {
  List<int> numbers = [5, 3, 8, 6, 7];

  numbers.sort();
  numbers = numbers.toSet().toList(); // Remove duplicates
  
  if (numbers.length < 2) {
    print("There is no second largest number.");
  } else {
    print("The second largest number is ${numbers[numbers.length - 2]}.");
  }
}
