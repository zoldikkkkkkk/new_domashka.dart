import 'dart:io';

void main() {
  int number = 3;
  for (int i = 1; i < 10; i++) {
    print("$number * $i = ${number * i}");
  }

  List<int> numbers = [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  double average = sum / numbers.length;

  print("Среднее значение: $average");

  List<int> numberss = [1, 2, 3, 4, 5];
  List<int> doubledNumbers = [];

  for (int numberr in numberss) {
    doubledNumbers.add(numberr * 2);
  }

  print("Исходный список: $numberss");
  print("Удвоенный список: $doubledNumbers");

  print('Введите число:');
  String? input = stdin.readLineSync();
  int numberOne = int.tryParse(input ?? '') ?? 0;
  int factorial = 1;

  for (int i = 1; i <= numberOne; i++) {
    factorial *= i;
  }

  print('Факториал числа $numberOne равен $factorial');

  print('Введите числа через пробел:');
  String? inputt = stdin.readLineSync();

  List<int> numberstwo =
      inputt!.split(' ').map((e) => int.tryParse(e) ?? 0).toList();

  List<int> uniqueNumberstwo = [];

  for (int number in numbers) {
    if (!uniqueNumberstwo.contains(number)) {
      uniqueNumberstwo.add(number);
    }

    print('Исходный список: $numberstwo');
    print('Список без повторяющихся элементов: $uniqueNumberstwo');
  }



  print('Введите числа через пробел:');
  String? inputtwo = stdin.readLineSync();
  
  List<int> numbersthree = inputtwo!.split(' ').map((e) => int.parse(e)).toList();

  print('Числа в обратном порядке:');
  for (int i = numbersthree.length - 1; i >= 0; i--) {
    print(numbers[i]);
  
}

}
