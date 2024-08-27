// Q.2: Write a Dart program to check if a given number is even or odd.
import 'dart:io';
void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num is even.");
    }
     else {
      print("$num is odd.");
      }
  

}