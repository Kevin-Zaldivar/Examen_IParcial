import 'dart:io';

void fibonacci() {
  stdout.write('¿Cuántos términos de la secuencia desea ver?: ');
  int n = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  int a = 0, b = 1;
  print('Secuencia de Fibonacci:');
  for (int i = 0; i < n; i++) {
    print(a);
    int temp = a;
    a = b;
    b = temp + b;
  }
}
