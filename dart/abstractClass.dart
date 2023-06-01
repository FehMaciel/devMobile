abstract class Animal{
  String cor = "";
  
  void correr(){
    print("Correr");
  }
}

class Cao extends Animal {
  void latir(){
    print("Latir");
  }
}

class Passaro extends Animal {
  void voar(){
    print("Voar");
  }
}

void main() {
  Cao cao = Cao();
  cao.latir();
  Passaro passaro = Passaro();
  passaro.voar();
}
