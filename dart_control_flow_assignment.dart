import 'dart:io';

void main() {
  // Prompting the user for input
  stdout.write("Enter a number: ");

  // Reading the input as a string and parsing it to an integer
  int number = int.parse(stdin.readLineSync()!);

  // Checking the conditions and printing the corresponding message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
