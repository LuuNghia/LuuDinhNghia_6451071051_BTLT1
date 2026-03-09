import 'dart:io';

void main() {
  stdout.write("Nhập số nguyên: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("Số $number là số chẵn.");
  } else {
    print("Số $number là số lẻ.");
  }
}