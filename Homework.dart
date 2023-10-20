// 1. given a list of numbers, find the sum of all the numbers
void main() {
  print('1. given a list of numbers, find the sum of all the numbers');
  List<int> numbers = [0,1,2,3,4,5,6,7,8,9,10,12];
  int sum = 0;
  print('The list of number is: $numbers');
  for (int number in numbers) {
    sum += number;
  }
  print('The sum of the number is: $sum');
  print('');
  print('2. given a list of numbers, find the sum of all the even numbers');

// 2. given a list of numbers, find the sum of all the even numbers
  List<int> numbers2 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  List<int> evenNumbers = [];
  int sum2 = 0;
  for (int number2 in numbers2) {
    if (number2 %2 == 0) {
      evenNumbers.add(number2);
    }
  }
  
  print('Event numbers is: $evenNumbers');

  for (int number2 in evenNumbers) {
    sum2 += number2;
  }
  print('The sum of even number is $sum2');
  print('');
  print('3. given a list of numbers, find the sum of all the odd numbers');
  
// 3. given a list of numbers, find the sum of all the odd numbers
List<int> oddNumbers = [];
int sum3 = 0;
for (int number2 in numbers2)  {
  if (number2 %2 != 0) {
    oddNumbers.add(number2);
  }
}
print('Odd number is: $oddNumbers');

for (int number2 in oddNumbers) {
  sum3 += number2;
}
print('The sum off odd number is: $sum3');
print('');
print('4. given a list of numbers, find the sum of all the numbers that are divisible by 3');

// 4. given a list of numbers, find the sum of all the numbers that are divisible by 3
List<int> divi3Numbers = [];
int sum4 = 0;
for (int number2 in numbers2) {
  if (number2 %3 == 0) {

    divi3Numbers.add(number2);
  }
}
print('Number are divisible  by 3 is: $divi3Numbers');

for (int number2 in divi3Numbers) {
  sum4 += number2;
}
print('The sum of the numbers that are divisible by 3 is: $sum4');

print('');

// If else practice.

print('Practice If else');

print('In a Water Park...');

int height = 155;
print('You height is: $height');
if (height < 130)  {
  print('you are too short for swim in a pool');
} else {
if (height >= 130 && height < 145) {
  print('You can swim only in kid zone');
} else if (height >= 145 && height < 160) {
  print('You can swim, but cannot use slider');
} else {
  print('You can enjoy responsibly!');
}
}
print('');
// For loop practice
print('For loop practice');
int rows = 8;

for (int i = 1; i <= rows; i++){
  for (int j = 1; j <= i; j*= 2) {
    print(j);
  }
  print('');
}
print('');
// While loop practice
print('while loop practice');
int k =  1;
while (k <= 8) {
  print('Number is: $k');
  k*=2;
}
}


