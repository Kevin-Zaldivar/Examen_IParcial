import 'dart:io';

import 'funcionFibonacci.dart';
import 'AreasGeometricas.dart';
import 'numeros_primos.dart';
import 'OperacionesBasicas.dart';
import 'ParesImpares.dart';

void main() {
  int opcion = 0;

  do {
    print('\n===== MENÚ PRINCIPAL =====');
    print('1. Suma');
    print('2. Resta');
    print('3. Multiplicación');
    print('4. División');
    print('5. Números Primos en un Rango');
    print('6. Números Pares e Impares en un Rango');
    print('7. Secuencia de Fibonacci');
    print('8. Cálculo de Áreas Geométricas');
    print('9. Salir');
    stdout.write('Seleccione una opción: ');
    opcion = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

    switch (opcion) {
      case 1:
        suma();
        break;
      case 2:
        resta();
        break;
      case 3:
        multiplicacion();
        break;
      case 4:
        division();
        break;
      case 5:
        encontrarNumerosPrimos();
        break;
      case 6:
        clasificarParesImpares();
        break;
      case 7:
        fibonacci();
        break;
      case 8:
        calculoAreas();
        break;
      case 9:
        print('Saliendo...');
        break;
      default:
        print('Opción inválida');
    }
  } while (opcion != 9);
}
