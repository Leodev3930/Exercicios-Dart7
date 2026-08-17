import 'dart:io';

void main() {
  print('Digite o salário-base do funcionário: ');
  double salarioBase = double.parse(stdin.readLineSync()!);

  double gratificacao = salarioBase * 0.05;
  double imposto = salarioBase * 0.07;
  double salarioReceber = salarioBase + gratificacao - imposto;

  print('Salário a receber: ${salarioReceber.toStringAsFixed(2)}');
}