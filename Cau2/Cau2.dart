import 'dart:io';

void main() {
  stdout.write("Nhập tên của bạn: ");
  String name = stdin.readLineSync()!;

  stdout.write("Nhập tuổi của bạn: ");
  int age = int.parse(stdin.readLineSync()!);

  int yearsLeft = 100 - age;

  print("$name sẽ đạt 100 tuổi sau $yearsLeft năm nữa.");
}