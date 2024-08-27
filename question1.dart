// Q.1 Write a Dart program to check if a given number is positive, negative, or zero.
import 'dart:io';
void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("$num is a positive number.");
    }
     else if (num < 0) {
      print("$num is a negative number.");
      } 
      else {
        print("$num is zero.");
        }
}
