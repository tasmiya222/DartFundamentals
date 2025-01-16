import 'dart:io';

void Addition(num number1, num number2) {
  var sum = number1 + number2;
  print("The Addtion of your NUmber is: $sum");
}

void subraction(num number1, num number2) {
  var sub = number1 - number2;
  print("The Subtraction of your NUmber is: $sub");
}

void Multiply(num number1, num number2) {
  var mul = number1 * number2;
  print("The Multiply of your NUmber is: $mul");
}

void Division(num number1, num number2) {
  var div = number1 / number2;
  print("The Multiply of your NUmber is: $div");
}

void main() {
  print("==================Making Calculator From Function ===========");
  print("\n");

  print("Enter your First Number");
  num num1 = num.parse(stdin.readLineSync()!);
  print("Enter your Second Number");
  num num2 = num.parse(stdin.readLineSync()!);
  print("Please Select Option for your Operation");
  print("+\n-\n*\n/\n");
  var Operation = stdin.readLineSync()!;

  if (Operation == "+") {
    Addition(num1, num2);
  }
  if (Operation == "-") {
    subraction(num1, num2);
  }
  if (Operation == "*") {
    Multiply(num1, num2);
  }
  if (Operation == "/") {
    Division(num1, num2);
  }

  print("Thank You! Your Operation Have Been Done");
}
