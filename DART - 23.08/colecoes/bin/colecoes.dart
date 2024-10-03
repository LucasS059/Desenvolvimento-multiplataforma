import 'package:colecoes/colecoes.dart' as colecoes;

void main(List<String> arguments) {
  int soma = 0;

  for (String parametro in arguments) {
    soma += int.parse(parametro);
  }
  print('A soma é? $soma');

  // var itensDiversos = ["Ana", true, 2, 2.5];
  // print(itensDiversos.runtimeType);
  // var nomes = ["Ana", "Pedro"];
  // nomes[0] = "Ana Paula";
  // print(nomes);
  // print(nomes);
  // print(nomes.toString());
  // print(nomes.runtimeType);
  // print(nomes[0]);
  // print(nomes[1]);
  // print(nomes[2]); Deu erro por conta de não ter elementos nessa posição
}

