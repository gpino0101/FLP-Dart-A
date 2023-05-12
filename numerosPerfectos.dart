import 'dart:io';
void main() {
  print("Ingrese un número: ");
  String entradaN = stdin.readLineSync()!;
  int n = int.parse(entradaN);

  int i = 1;
  while (i <= n) {
    int sum = 0;
    int j = 1;
    while (j < i) {
      if (i % j == 0) {
        sum += j;
      }
      j++;
    }
    if (sum == i) {
      print("$i es un número perfecto.");
    }
    i++;
  }
}




