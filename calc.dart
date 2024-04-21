import 'dart:io'; //import the 'dart:io' library to use inpput and output functionality.

void main() { //Define the main function
  print("simple calculator"); //Display "simple calculator on the console"
  print("Enter the first number"); //Prompt the user to enter the first number
  double num1 = double.parse(stdin.readLineSync()!); //Read the user's input as the first number

  print("Enter the second number");//Prompt the user to enter the second number
  double num2 = double.parse(stdin.readLineSync()!);//Read the user's input as the second number

  print("select an operation:"); //Prompt the user to select a mathematical operation
  print("1.addition (+)"); //Display option for addition
  print("2.subtraction (-)");//Display option for subtraction
  print("3.multiplication (*)"); //Display option for multiplication
  print("4.division (/)"); //Display option for division

  int choice = int.parse(stdin.readLineSync()!); //Read the user's choice of operation

  double result; //Declare a variable to store user's choice of operation

  switch (choice){//Begin switch statement based on user's choice
    case 1 = // Addition
    result = num 1 + num 2;
    print("result: $num1 + $num2= $result");//Display result for addition
    break;//Exit switch statement

    case 2 = //Subtraction
    result = num 1 - num 2;//Subtraction
    print("result: $num1 - $num2= $result");//Display result for subtraction

    else if choice= 3:
    result = num 1 * num 2//Multiplication
    print("result: $num1 * $num2 = $result");//Display result for multi[lication

    else if choice= 4:
    if(num2 != 0){
      result = num 1 / num 2//Division
      print("result: $num1 / $num2= $result");//Display result for division
      } else {
        print("Error: Division by zero is not allowed.");
      }
   
   break;

   default:
   print("invalid choice. please enter a number between 1 and 4.");
}
}