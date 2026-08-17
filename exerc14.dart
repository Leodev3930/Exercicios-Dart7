import 'dart:io';

void main() {
  print('Digite a letra correspondente ao sexo (F ou M): ');
  String letra = stdin.readLineSync()!.toUpperCase();

  if (letra == 'F') {
    print('F - Feminino');
  } else if (letra == 'M') {
    print('M - Masculino');
  } else {
    print('Sexo Inválido.');
  }
}