// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list[0];
}

void main() {
  // Task 1 
  print('Sum of 7 and 3: ${addTwo(7, 3)}');

  // Task 2 
  print('Difference of 8 and 3: ${subtractTwo(8, 3)}');

  // Task 3 
  print('Product of 6 and 5: ${multiplyTwo(6, 5)}');

  // Task 4 
  print('Quotient of 10 and 2: ${divideTwo(10, 2)}');

  // Task 5
  print('Length of "Function": ${stringLength("Function")}');

  // Task 6
  List<int> numbers = [1, 2, 3, 4, 5];
  print('First element of list: ${getFirstElement(numbers)}');
}
