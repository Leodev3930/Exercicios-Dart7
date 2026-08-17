  import 'dart:io';

  void main(){
    print("Digite a letra do alfabeto: ");
    String? letra = (stdin.readLineSync()??"");
    letra = letra.toLowerCase();

    if(letra == "a" || letra == "e" || letra == "i" || letra == "e" || letra == "o" || letra == "u"){
      print("A letra é Vogal");
    }else{
      print("A letra é consoante");
    }
  }