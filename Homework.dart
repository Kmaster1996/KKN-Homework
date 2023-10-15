import 'package:dart_application_2/dart_application_2.dart';
// 1. given a list of numbers, find the sum of all the numbers
void main() {
  List<int> numbers = [0,1,2,3,4,5,6,7,8,9];
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }
  print('The sum of the number is: $sum');

}

// 2. given a list of numbers, find the sum of all the even numbers
