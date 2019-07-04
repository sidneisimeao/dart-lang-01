class Animal {
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome comeu!");
  }

  void fazerSom() {
    print("$nome fez algum som!");
  }
}

class Cachorro extends Animal {
  int fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar() {
    fofura += 10;
    print("Fofura do nome do cachorro aumentou $fofura");
  }

  @override
  void fazerSom() {
    print("$nome fez auauauuauauauuaa errwwwwn");
  }

  String toString(){
    return "Nome: $nome";
  }
}

class Gato extends Animal {
  bool estaAmigavel;

  Gato(String nome, double peso) : super(nome, peso);

  bool estaAmigavelHoje() {
    return true;
  }
}

void main() {
  Cachorro cachorro = new Cachorro("Dog", 10, 100);
  cachorro.fazerSom();

  print(cachorro);

  Gato gato = new Gato("BICHANO", 0.4);
  gato.fazerSom();
  gato.comer();
  print("Esta amigavel? ${gato.estaAmigavelHoje()}");
}
