void main() {
  double nota = 10.0;

  if (nota < 5.0) {
    print("Exame: Reprovado!!!");
  } else if (nota == 10) {
    print("Exame: nota máxima!");
  } else {
    print("Exame: Aprovado!!!");
  }

  bool aprovado = false;
  String info;

  info = aprovado ? "Aprovado" : "Reprovado";

  print(info);

  String nome = null;
  String info2 = nome ?? "não informado";

  print(info2);
}
