

void main() {
  
  /*List frutas = ["Morango", "Manga"];
  print(frutas[0]);*/
  
  /*Map frutas = Map();
  frutas["MO"] = "Morango";
  frutas[1] = "Manga";
  
  print(frutas);*/
  
  Map<int, String> estados = Map();
  estados[0] = "São Paulo";
  estados[1] = "Minas Gerais";
  estados[2] = "Rio de Janeiro";
  
  Map<String, String> estado = Map();
  estado["SP"] = "São Paulo";
  estado["MG"] = "Minas Gerais";
  estado["RJ"] = "Rio de Janeiro";
  
  print(estados);
  print(estado);
  print(estados.keys);
  print(estado.keys);
  print(estados.values);
  print(estado.values);
  
  estados.forEach(
    (chave, valor) => print("$chave - $valor")
  );
  
}
