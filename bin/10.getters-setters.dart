class Pessoa {
  int _idade = 33;

  double _altura = 1.72;

  int get idade {
    return _idade;
  }

  /*
  double get altura {
    return _altura;
  }
  */

  double get altura => _altura;

  set altura(double altura) {
    if (altura > 0.00 && altura < 3.0) {
      _altura = altura;
    }
  }
}

void main() {
  Pessoa pessoa = new Pessoa();
  print(pessoa.idade);
}
