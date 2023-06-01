abstract class Presidenciavel{
  void participarEleicao(){
    
  }
}

abstract class Jornalismo{
  void escreverArtigo(){
    
  }
}

abstract class Cidadao{
  void direitosDeveres(){
    print("Todo cidadão tem direitos e deveres");
  }
}

class Obama extends Cidadao
  implements Presidenciavel{
    @override 
    void participarEleicao(){
      print("Eleição nos Estados Unidos");
    }
  }


class Jamilton extends Cidadao implements Presidenciavel, Jornalismo{
  @override 
    void participarEleicao(){
      print("Eleição no Brasil");
    }
  
  @override 
    void escreverArtigo(){
      print("Artigo escrito");
    }
}

void main() {
  Obama obama = Obama();
  obama.direitosDeveres();
  obama.participarEleicao();
  
  Jamilton jamilton = Jamilton();
  jamilton.direitosDeveres();
  jamilton.participarEleicao();
  jamilton.escreverArtigo();
  
}
