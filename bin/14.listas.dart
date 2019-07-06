class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

void main() {
  List<String> nomes = ["Sidnei", "Brenda", "João"];

  nomes.add("Tiago");

  int qtdNomes = nomes.length;

  nomes.removeAt(2);

  nomes.insert(1, "Scarllet");

  nomes.contains("Brenda");

  List<Pessoa> pessoas = List();

  pessoas.add(Pessoa("Jorge", 33));
  pessoas.add(Pessoa("Joana", 45));

  for (var pessoa in pessoas) {
    print(pessoa.idade);
  }
}
