import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  // About my self comments: I am Alnur and I'm started this course. Everything else you can find anywhere in the browser!
  // Vopros 1: 4/5
  // Vopros 2: 45
  // Vopros 3: ERROR
  // Vopros 4: String const tom = "Tom"; String final make = "Make";

  // Task 1:

  // print(task1(2));
  // print(task1_2(2));

  // Task 2:
  // print(task2(2));

  // Task 3:
  // print(task3(2, 1));
  // print(task3_1(1, 1));

  // Task 4:
  // print(task4(2));

  // Task5:
  // task5(2);

  // Task 6:
  // int? x = int.parse(stdin.readLineSync()!);
  // int? y = int.parse(stdin.readLineSync()!);
  // print((x+y)/2);
  // print(sqrt(x*y));

  // Task 7:
  // int? x = int.parse(stdin.readLineSync()!);
  // print(x ~/ 10);
  // print(x ~/ 1);
  // print(x%10+x~/10);
  // print(x%10*x~/10);

  // Task 8:
  // int? x = int.parse(stdin.readLineSync()!);
  // print(x ~/ 10);
  // print(x ~/ 1);
  // print(x % 10 + x ~/ 100 + x ~/ 10 % 10);
  // print(x % 10 * x ~/ 100 * x ~/ 10 % 10);

  // Task 9:
  // int? x = int.parse(stdin.readLineSync()!);
  // print((x%10*100) + (x~/10%10)*10 + x~/100);

  // Task 10:
  // int? x = int.parse(stdin.readLineSync()!);
  // int firstOne = x ~/ 100;
  // int secondOne = x ~/ 10 % 10;
  // int lastOne = x % 10;
  // print(firstOne * 10 + secondOne + lastOne*100 );
  // print(firstOne * 10 + lastOne + secondOne*100);
  // print(secondOne*10 + firstOne + lastOne*100);
  // print(secondOne*10+lastOne + firstOne*100);
  // print(lastOne*10+firstOne+ secondOne*100);
  //   print(lastOne*10+secondOne + firstOne*100);

  // Task 11:
  int? x = int.parse(stdin.readLineSync()!);
  print(x ~/ 1000 + x ~/ 100 % 10 + x ~/ 10 % 10 + x % 10);
  print((x ~/ 1000) * (x ~/ 100 % 10) * (x ~/ 10 % 10) * (x % 10));
}

task5(int s) {
  print(s * 4);
}

task4(int a) {
  return sqrt((2 * a + sin(3 * a)) / 3.56);
}

task3(int x, int y) {
  return pow(x, 3) - 2.5 * x * y + 1.78 * pow(x, 2) - 2.5 * y + 1;
}

task3_1(int a, int b) {
  return 3.56 * a + pow(b, 3) - 5.8 * pow(b, 2) + 3.8 * a - 1.5;
}

task2(int x) {
  var result = (pow(x, 2) + 10) / sqrt(pow(x, 2) + 1);
  return result;
}

int task1_2(int a) {
  return (a * a) * 12 + 7 * a - 16;
}

int task1(int x) {
  var result = 7 * (x * x) - 3 * x + 6;
  return result;
}
