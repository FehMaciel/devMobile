class Usuario{
  String username = "";
  String password = "";
  
  void autentificarUser(String user, String pass){
    if(user == username && pass == password){
      print("Usuario Autentificado com Sucesso!");
    }else{
      print("Usuario ou Senha Incorreto");
    }
  }
}

void main() {

  Usuario user1 = Usuario();
  user1.username = "UserTeste";
  user1.password = "Teste@123";
  user1.autentificarUser("UserTeste", "Teste@123");
  
}
