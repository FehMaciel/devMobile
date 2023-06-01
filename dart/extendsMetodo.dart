
class Animal{
  String cor = '';
  void dormir(){
    print("Dormir");
  }
}

class Cao extends Animal{
   void latir(){
    print("Latir");
   }
}

class Passaro extends Animal{
   void voar(){
    print("Voar");
   }
}

void main() {
  Cao cao = Cao();
  Passaro passaro = Passaro();
  
  cao.cor = "Caramelo";
  print(cao.cor);
  cao.dormir();
  cao.latir();
  passaro.cor = "Amarelo";
  print(passaro.cor);
  passaro.dormir();
  passaro.voar();
  
  
  
}
