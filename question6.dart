// Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.
import 'dart:io';
void main() {
  print("\n Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 5 == 0 && num % 11 == 0) {
    print("$num is divisible by 5 and 11");
    }
    else {
      print("$num is not divisible by 5 and 11");
      }
      }
