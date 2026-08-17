import 'dart:io';

void main() {
  print('Digite um valor: ');
  double valor = double.parse(stdin.readLineSync()!);

  if (valor > 0) {
    print('O valor é POSITIVO.');
  } else if (valor < 0) {
    print('O valor é NEGATIVO.');
  } else {
    print('O valor é ZERO.');
  }
}