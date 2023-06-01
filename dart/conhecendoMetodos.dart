class Usuario{
  
  String username = "";
  String password = "";
  
  Usuario(String username, String password){
    this.username = username;
    this.password = password;
    print("Usuario: $username");
    print("Senha: $password");
    print("Cadastrado com Sucesso");
    print("Seja Bem Vindo");
  }
  
  void autentificarUser(String user, String pass){
    print("Fazendo Autentificação...");
    if(user == username && pass == password){
      print("Usuario Autentificado com Sucesso!");
    }else{
      print("Usuario ou Senha Incorreto");
    }
  }
}

void main() {
  Usuario user1 = Usuario("UserTeste", "Teste@123");
  user1.autentificarUser("UserTeste", "Teste@123");
  
}
