void main() {
  int galletas = 9;
  int personas = 3;
  
  int galletasPorPersona = galletas ~/ personas;
  int galletasSobrantes = galletas % personas;
  
  print('Hay $galletas galletas para $personas personas.');
  print('Cada persona recibirá $galletasPorPersona galletas.');
  
  if (galletasSobrantes > 0) {
    print('Quedan $galletasSobrantes galletas sobrantes.');
  } else {
    print('No quedan galletas sobrantes.');
  }
}