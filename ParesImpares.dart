import 'dart:io';

void clasificarParesImpares() {
  stdout.write('Ingrese el inicio del rango: ');
  int inicio = int.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el final del rango: ');
  int fin = int.parse(stdin.readLineSync()!);

  if (inicio > fin) {
    print('Error: El inicio del rango debe ser menor o igual al final.');
    return;
  }

  List<int> pares = [], impares = [];
  for (int i = inicio; i <= fin; i++) {
    if (i % 2 == 0) {
      pares.add(i);
    } else {
      impares.add(i);
    }
  }

  print('Números pares: $pares');
  print('Total encontrados: ${pares.length}');
  print('Números impares: $impares');
  print('Total encontrados: ${impares.length}');
}
