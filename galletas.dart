import 'dart:io';
void main() {
  
  print("ingrese la cantidad de galletas:");
  String entradaGalletas = stdin.readLineSync()!;
  int galletas = int.parse(entradaGalletas);
  
  print("Ingrese la cantidad de personas:");
  String entradaPersonas = stdin.readLineSync()!;
  int personas = int.parse(entradaPersonas);
  
  int galletasPorPersona = galletas ~/ personas; // cálculo de galletas por persona
  int galletasRestantes = galletas % personas; // cálculo de galletas sobrantes
  
  print("Se repartieron $galletasPorPersona galletas por persona\n");
  print("Sobraron $galletasRestantes galletas.\n");
}