import 'dart:io';

bool esPrimo(int n) {
  if (n < 2) return false;
  if (n == 2) return true;
  if (n % 2 == 0) return false;
  for (int i = 3; i * i <= n; i += 2) {
    if (n % i == 0) return false;
  }
  return true;
}

void encontrarNumerosPrimos() {
  stdout.write('Ingrese el inicio del rango: ');
  int inicio = int.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el final del rango: ');
  int fin = int.parse(stdin.readLineSync()!);

  if (inicio > fin) {
    print('Error: El inicio del rango debe ser menor o igual al final.');
    return;
  }

  List<int> primos = [];
  for (int i = inicio; i <= fin; i++) {
    if (esPrimo(i)) primos.add(i);
  }

  print('Números primos en el rango: $primos');
  print('Total encontrados: ${primos.length}');
}
