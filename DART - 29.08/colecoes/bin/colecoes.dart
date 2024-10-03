import 'dart:js_interop';

import 'package:colecoes/colecoes.dart';
import 'dart:io';
import 'dart:math';

// void main(List<String> arguments) {
//   // type annotation
//   // final jogoUsuario = <int>[], jogoComputador = <int>[];
//   // int numero;
//   // do {
//   //   print("Digite um numero: ");
//   //   numero = int.parse(stdin.readLineSync()!);
//   //   if (numero >= 1 && numero <= 60) {
//   //     if (!jogoUsuario.contains(numero)) jogoUsuario.add(numero);
//   //   }
//   // } while (jogoUsuario.length < 6);

//   // final gerador = Random();
//   // while (jogoComputador.length < 6) {
//   //   int numeroComputador = gerador.nextInt(60) + 1;
//   //   if (!jogoComputador.contains(numeroComputador)) jogoComputador.add(numeroComputador);
//   // }

//   // jogoUsuario.sort(); // in-place
//   // jogoComputador.sort();

//   // // jogador([]) vs ([])computador
//   // print('jogodor($jogoUsuario}) VS ($jogoComputador)computador');

//   // for (final n in jogoUsuario) {
//   //   stdout.write(jogoComputador.contains(n) ? "$n " : "");

//   // }
// }

void main(List<String> arguments) {
  var portugues = {'Brasil', 'Portugal'};
  var europeus = ['Alemanha', 'Portugal', 'Espanha']

  // todos os paises exceto aqueles em que se fala portugues e que são europeus simultaneamente
  print()

  // var A = {1, 2, 3, 4, 5, 6};
  // var B = {1, 3, 7};
  // // união, interseção, diferença
  // print(A.union(B));
  // print(A.intersection(B));
  // print(A.difference(B));
  // print(B.difference(A));

  // var numeros = {1};
  // // var teste = {};
  // var teste = <String>{};
  // var teste2 = <String, int>{};

  // // TUPLA
  // var tupla = ('Ana', 18, true, "abc");
  // print(tupla);
  // print(tupla.runtimeType);
  // print(tupla.$1);
  // print(tupla.$4);

  //  LISTAS
  // var lista = [[null], null, ["A"]];
  // List<String?>? l1 = [];

  // var l1 = ["A", "B", null];
  // String? letra;
  // l1.add(letra);
  // var l2 = [];
  // l2.add(letra);
}
