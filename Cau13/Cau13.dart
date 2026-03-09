import 'dart:io';

void main() {
  stdout.write("Nhập cân nặng (kg): ");
  var weight = double.tryParse(stdin.readLineSync()!);

  stdout.write("Nhập chiều cao (m): ");
  var height = double.tryParse(stdin.readLineSync()!);

  if (weight is double && height is double) {
    double bmi = weight / (height * height);
    print("BMI của bạn là: $bmi");
  } else {
    print("Dữ liệu nhập không hợp lệ!");
  }
}