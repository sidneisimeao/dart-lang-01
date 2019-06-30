void main() {
  // Implementando uma Loja
  String nome = "Loja do Sidnei Simmon";
  int banana = 5;
  double valor = 10.30;
  bool aindaTem = true;

  // Não precisa declarar tipo, eles são inferidos
  var preco = 12.90; // infere double

  // Tem tipo dinamicos
  dynamic gambi = "3 bananas + 5 catiorros = 5 catiorros com fome";

  print("O preço da banana é $banana e isto é bom.");
}
