class Configuracoes{
  static String indentificadorApp = "ADFDS26565SWSD";
  static String notificacao = "sim";
  
  static void configuracaoInicial(){
    print("Executa configurações iniciais");
  }
}

class Conta{
  String valor = '';
  
}

void main() {
  //Configuracoes config = Configuracoes();
  final Conta conta = Conta();
  conta.valor = "Felippe";
  
  print(conta.valor);
  
  Configuracoes.configuracaoInicial();
  print(Configuracoes.indentificadorApp);
}
