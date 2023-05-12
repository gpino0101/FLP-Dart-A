import 'dart:io';
void main() {

  print("ingrese el valor del numerador: ");
  String entradaNumerador = stdin.readLineSync()!;
  int numerador = int.parse(entradaNumerador);

  print("ingrese el valor del denominador: ");
  String entradaDenominador = stdin.readLineSync()!;
  int denominador = int.parse(entradaDenominador);
  
  if (numerador < denominador) {
    print("La fracción $numerador/$denominador es propia");
  } 
  
  else {
    int parte_entera = numerador ~/ denominador;
    int nuevo_numerador = numerador % denominador;
    int valor_division = numerador ~/ denominador;
    print("La fracción $numerador/$denominador es impropia\n");
    print("Su valor es $valor_division\n");
    if(nuevo_numerador != 0) {
      print("Su version mixta es $parte_entera $nuevo_numerador/$denominador");
    }
  }
}