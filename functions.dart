// writing function outside main function.
void printName(){
    print("My name is Eugene Wekesa");
}
// main function.
void main(){
   printName();
}

void add(int num1, int num2){
    add(10,20);
}

// this function add two numbers
int add(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  int num1 = 10;
  int num2 = 20;

  int total = add(num1, num2);
  print("The sum is $total.");
}

void main() {
// Function With No Parameter & Return Type
  String name = InstructorsName();
  print("The Name from function is $name.");
}
String InstructorsName() {
  return "Allan Lenkaa";
}

// parameter and return type
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}

//arrow function
// function that calculate interest
double calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}

// arrow function that calculate interest
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}

//anonymous functions
// writing function outside main function.
void printName(){
    print("My name is Eugene Wekesa");
}
// main function.
void main(){
   printName();
}

void add(int num1, int num2){
    add(10,20);
}

// this function add two numbers
int add(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  int num1 = 10;
  int num2 = 20;

  int total = add(num1, num2);
  print("The sum is $total.");
}

void main() {
// Function With No Parameter & Return Type
  String name = InstructorsName();
  print("The Name from function is $name.");
}
String InstructorsName() {
  return "Allan Lenkaa";
}

// parameter and return type
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}

//arrow function
// function that calculate interest
double calculate Interest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}

//anonymous functions
void main(){
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    print(fruit);
  });
}
//

void main() {
  // list of cars
  List cars = ["BMW", "BENZ", "AUDI", "TOYOTA"];

  // iteration with anonymous function as a parameter
  cars.forEach((car) {
    print(car); // printing an item
  });
}
