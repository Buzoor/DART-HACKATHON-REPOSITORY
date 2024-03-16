// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

void main() {
  double num1 = 10.0;
  double num2 = 5.0;

  print("Sum: ${sum(num1, num2)}");
  print("Difference: ${difference(num1, num2)}");
}

double sum(double a, double b) {
  return a + b;
}

double difference(double a, double b) {
  return a - b;
}
