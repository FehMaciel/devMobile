
class Conta{
  
  double saldo = 0;
  double _saque = 500;
  
  double get saque{
    return this._saque;
  }
  
  set saque(double saque){
    if(saque > 0 && saque <= 500){
      this._saque = saque;
    }
    
  }
    
  
}

void main() {
  Conta conta = Conta();
  conta.saque = 700;
  
  print(conta.saque);
}
