import 'dart:io';

void main() {
  print('Digite o valor do depósito: ');
  double deposito = double.parse(stdin.readLineSync()!);

  print('Digite a taxa de juros (em %): ');
  double taxaJuros = double.parse(stdin.readLineSync()!);

  double rendimento = deposito * (taxaJuros / 100);
  double valorTotal = deposito + rendimento;

  print('Valor do rendimento: ${rendimento.toStringAsFixed(2)}');
  print('Valor total após o rendimento: ${valorTotal.toStringAsFixed(2)}');
}