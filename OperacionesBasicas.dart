import 'dart:io';

void suma() {
  stdout.write('Ingrese el primer numero: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el segundo numero: ');
  double b = double.parse(stdin.readLineSync()!);
  print("Resultado: ${a + b}\n");
}

void resta() {
  stdout.write('Ingrese el primer numero: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el segundo numero: ');
  double b = double.parse(stdin.readLineSync()!);
  print("Resultado: ${a - b}\n");
}

void multiplicacion() {
  stdout.write('Ingrese el primer numero: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el segundo numero: ');
  double b = double.parse(stdin.readLineSync()!);
  print("Resultado: ${a * b}\n");
}

void division() {
  stdout.write('Ingrese el primer numero: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el segundo numero: ');
  double b = double.parse(stdin.readLineSync()!);
  if (b == 0) {
    print("Error: No se puede dividir por cero.\n");
  } else {
    print("Resultado: ${a / b}\n");
  }
}
