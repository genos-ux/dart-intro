import 'dart:io';

void main() {
  // Prompt the user to enter their name
  print('Simple Calculator');

String str = '123';

  // Convert the string to an integer
  int number = int.parse(str);

  // Read the input from the user
  print('Enter the first number:');
  dynamic first_num = stdin.readLineSync();
  int num1 = int.parse(first_num);

  print('Enter the second number:');
  dynamic second_num = stdin.readLineSync();
  int num2 = int.parse(second_num);

  //Allow user to select an arithmetic operator
  print('Select an operator');
  print('1. Addition(+)');
  print('2. Subtraction(-)');
  print('3. Multiplication (*)');
  print('4. Division (/)');

  var operator = stdin.readLineSync();
  // Display a greeting message
  var result;

  switch(operator){
    case '+':
      result = num1 + num2;
      break;

    case '-':
      result = num1 - num2;
      break;

    case '*':
      result = num1 * num2;
      break;

    case '/':
      result = num1 / num2;
      break;

    default:
      print('Enter a valid operator');

  }

  print("Result: $num1 $operator $num2 = $result");
}

