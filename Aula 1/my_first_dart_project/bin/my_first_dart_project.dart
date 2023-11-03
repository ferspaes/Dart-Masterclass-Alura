void main(List<String> arguments) {
  int idade = 33;
  double altura = 1.81;
  bool geek = false;
  const String nome = "Fernando Paes";
  final String apelido;

  apelido = 'Fer';

  List<dynamic> fernando = [idade, altura, geek, nome, apelido];
  String frase = "Meu nome e: ${fernando[3]}, "
      "meu apelido e: ${fernando[4]}, "
      "minha idade e: ${fernando[0]}, "
      "minha altura e: ${fernando[1]}, "
      "eu me considero geek? ${fernando[2]}";

  List<String> listaNomes = ['Ricarth', 'Natalia', 'Alex', 'Andriu', 'Andre'];

  print(frase);
}
