// Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.
import 'dart:io';
void main() {
  print("\n Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 3 == 0) {
    print("$num is a multiple of 3");
    }else if(num % 7 == 0){
      print("$num is a multiple of 7");
       }
     else  {
      print("$num is not a multiple of 3 or 7");
      }
      }
