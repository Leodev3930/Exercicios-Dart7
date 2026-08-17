import 'dart:io';

void main() {
  print("Digite o primeiro número:");
  
  int num1 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o segundo número:');
  int num2 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o terceiro número:');
  int num3 = int.parse(stdin.readLineSync() ?? "0");

  int resultado = num1 + num2 + num3;

  print('A soma dos três números é: $resultado');
}