
class Usuario {
  String nome = '';
  int idade = 0;
  
  Usuario(this.nome, this.idade);
}

void main() {
  
  List<String> frutas = ["Morango", "manga"];
  //List numero = [1, 5, "User", 10];
  
  frutas.add("Melancia");
  frutas.insert(0, "Abacaxi");
  //frutas.removeAt(0);
  print(frutas.length);
  print(frutas.contains("Abacaxi"));
  print(frutas);
  
  List<Usuario> usuarios = [];
  usuarios.add(Usuario("Felippe", 19));
  usuarios.add(Usuario("Lucas", 28));
  usuarios.add(Usuario("Jorge", 30));
  
  for(Usuario usuario in usuarios){
    print("Nome: ${usuario.nome} Idade: ${usuario.idade}");
  }
  
}
