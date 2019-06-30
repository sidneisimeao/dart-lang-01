class Pessoa {
  String nome;
  int idade;
  double altura;
  /* old school
  Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }
  */

  /**
   * short sintaxe
   */
  Pessoa(this.nome, this.idade, this.altura);

  // named constructor ( partial constructor )
  Pessoa.nascer(this.nome, this.altura) {
    this.idade = 0;
    print("Nasceu $nome com $altura\cm");
  }

  void dormir() {
    print("$nome esta dormindo....ZZZZzzzz");
  }

  void aniver() {
    idade++;
    print(idade);
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa("Sidnei Simmon", 33, 1.73);
  pessoa1.dormir();

  Pessoa pessoa2 = Pessoa.nascer("Sidnei Simmon", 0.30);
}
