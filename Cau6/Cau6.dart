import 'dart:io';

void main() {
  stdout.write("Nhập chuỗi: ");
  String s = stdin.readLineSync()!;

  String reversed = s.split('').reversed.join('');

  if (s == reversed) {
    print("Đây là Palindrome");
  } else {
    print("Không phải Palindrome");
  }
}