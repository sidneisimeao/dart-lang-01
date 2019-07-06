class InfosPessoa {
  int idade;

  InfosPessoa(this.idade);
}

void main() {
  Map<int, String> ddds = Map();

  ddds[11] = "São Paulo";
  ddds[19] = "Campinas";
  ddds[13] = "Não sei";

  Map<String, dynamic> pessoa = Map();
  pessoa['nome'] = "Sidnei";
  pessoa['idade'] = 33;
  pessoa['altura'] = 1.72;

  Map<String, InfosPessoa> pessoas = Map();
  pessoas["João"] = InfosPessoa(33);

  

}
