// entrada e saida de dados 
import 'dart:io';
// try{
//   String s;
//   s.toLowerCase();
// }
void main(){
  // saida padrão. é parecido com system.out
  stdout.writeln('Digite seu nome');
  // sound null safety
  // String s = null;
  String? nome = stdin.readLineSync();
  nome!.toLowerCase();
  var resultado = nome?.toLowerCase();
  print(resultado);


  // entrada padrão  
  // var nome = stdin.readLineSync();
  // stdout.writeln("Oi, $nome");

}