
import 'dart:io';

void main(){
  print("Digite o nome da matéria: ");
  String? mat = stdin.readLineSync();

  print('Digite a sua 1° nota: ');
  int? nota1 = int.parse(stdin.readLineSync()?? "0");

  print('Digite a sua 2° nota: ');
  int? nota2 = int.parse(stdin.readLineSync()?? "0");

  print('Digite a sua 3° nota: ');
  int? nota3 = int.parse(stdin.readLineSync()?? "0");

  print('Digite a sua 4° nota: ');
  int? nota4 = int.parse(stdin.readLineSync()?? "0");

  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  if(media < 7){
    print("Você foi reprovou na materia de $mat, e com a media final de : $media");
  }else{
    print("Você foi aprovado na materia de $mat, e com a media final de : $media");
  }
}