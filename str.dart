import 'dart:io';

    int sum(int a, int b) {
    return a + b;
    }

    int sub(int a, int b) {
    return a - b;
    }

    int multiply(int a, int b) {
    return a * b;
   }

int division(int a, int b) {
  return a ~/ b;
}

void main() {
  print("Enter the first value: ");
  int a = int.parse(stdin.readLineSync()!);   

  print("Enter the second value: ");
  int b = int.parse(stdin.readLineSync()!); 

  print(sum(a, b));
  print(sub(a, b));
  print(multiply(a, b));
  print(division(a, b)); 
}
