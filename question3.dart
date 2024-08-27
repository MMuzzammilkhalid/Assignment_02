// Q.3 Write a Dart program to determine if a given year is a leap year or not,
// considering leap years occur every 4 years except for
// years divisible by 100 unless they are also divisible by 400.
import 'dart:io';
void main() {
  print("\n Enter a year which you want to know is it a leap year or not ?");
  int year = int.parse(stdin.readLineSync()!);
  
  if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)) {
    print('$year is a leap year.');
    } else {
      print('$year is not a leap year.');
      }
      }
