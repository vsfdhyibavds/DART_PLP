// if and if elsestatement
void main() {
var age = 16;
if (age > 18) {
print("Genco is a voter in Kenya");
} else {
print("Genco is not a voter"); // else statement
}
}

//switch case statement
void main() {
  int i = 11;
  switch (i) {
  case 1:
  print("value is 1");
  break;
  case 2:
 print("value is 2");
  break;
  case 11:
  print("value is 11");
 break;
 default:
  print("out of range");
}
}

// for loop
void main() {
  int num = 1;
  for (num; num <= 10; num++) //for loop to print 1-10
  {
    print(num);
  }


void main() {
  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) {
    print(i);
  }
}

void main() {
  var a = 1;
  var maxnum = 11;
  while (a < maxnum) {
    print(a);
    a = a + 1;
  }
}

//program that checks if number is odd,even or prime
import 'dart:io';

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
  bool isprime(int n) {
    if (n <= 1) {
      return false;
    }
    // iterate through numbers from 2
    for (int i = 2; i <= n / 2; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }

  if (isprime(num)) {
    print("$num is prime");
  } else {
    print("$num is not prime");
  }
}
