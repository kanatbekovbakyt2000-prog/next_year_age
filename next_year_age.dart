import "dart:io";

void main() {
  stdout.write("Имя: ");
  final name = stdin.readLineSync() ?? "";
  stdout.write("Возраст: ");
  final age = int.tryParse(stdin.readLineSync() ?? "");

  if (age == null) {
    print("ошибка ввода");
  } else {
    print("$name, через год вам ${age + 1}");
  }
}