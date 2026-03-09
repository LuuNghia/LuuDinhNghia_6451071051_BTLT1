import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int number = random.nextInt(100) + 1;
  int guess;
  int count = 0;

  do {
    stdout.write("Đoán số (1-100): ");
    guess = int.parse(stdin.readLineSync()!);
    count++;

    if (guess < number) {
      print("Quá thấp!");
    } else if (guess > number) {
      print("Quá cao!");
    } else {
      print("Chính xác!");
    }

  } while (guess != number);

  print("Bạn đã đoán $count lần");
}