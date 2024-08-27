// Q.8:  By using dart Take 4 integer variables for subject & create a program for Marksheet that
// will print user total marks & percentage as well by using concatenation.
import 'dart:io';
void main() {
  print("Enter Your Maths No:");
  int maths = int.parse(stdin.readLineSync()!);
  print("Enter Your Science No:");
  int science = int.parse(stdin.readLineSync()!);
  print("Enter Your English No:");
  int english = int.parse(stdin.readLineSync()!);
  print("Enter Your Urdus No:");
  int urdu = int.parse(stdin.readLineSync()!);
  int total = maths + science + english + urdu;
  double percentage = (total / 400) * 100;
  print("Your total marks are $total");
  print("Your percentage is $percentage%");
  }

