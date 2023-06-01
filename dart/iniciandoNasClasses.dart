class Casa{
  String cor = '';
  
  //void abrirJanela(int qtdJanelas){
  void abrirJanela(){
    print("Abrir Janela da casa $cor");
    //print("Janelas: $qtdJanelas");
  }
  
  void abrirPorta(){
    print("Abrir Porta da casa $cor");
  }
  
  void abrirCasa(){
    this.abrirJanela();
    this.abrirPorta();
  }
  
}

void main() {
  Casa minhaCasa = Casa();
  minhaCasa.cor = "Amarela";
  //print(minhaCasa.cor);
  //minhaCasa.abrirJanela();
  minhaCasa.abrirCasa();
 
  
}
