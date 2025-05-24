import 'dart:io';
import 'dart:math';

void calculoAreas() {
  print('1. Cuadrado');
  print('2. Rectángulo');
  print('3. Triángulo');
  print('4. Círculo');
  stdout.write('Seleccione una figura: ');
  int figura = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  switch (figura) {
    case 1:
      stdout.write('Lado: ');
      double lado = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      print('Área del cuadrado: ${lado * lado}');
      break;
    case 2:
      stdout.write('Base: ');
      double base = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      stdout.write('Altura: ');
      double altura = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      print('Área del rectángulo: ${base * altura}');
      break;
    case 3:
      stdout.write('Base: ');
      double base = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      stdout.write('Altura: ');
      double altura = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      print('Área del triángulo: ${(base * altura) / 2}');
      break;
    case 4:
      stdout.write('Radio: ');
      double radio = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
      print('Área del círculo: ${pi * radio * radio}');
      break;
    default:
      print('Opción inválida');
  }
}
