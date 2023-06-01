abstract class Presidenciavel{
  void participarEleicao();
}

abstract class Jornalismo{
  void escreverArtigo();
}

mixin Escrita{
  void escreverArtigo(){
    print("Escrever Artigo de Jornal!");
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


class Jamilton extends Cidadao with Escrita{
  
}

void main() {
  Obama obama = Obama();
  obama.direitosDeveres();
  obama.participarEleicao();
  
  Jamilton jamilton = Jamilton();
  jamilton.direitosDeveres();
  jamilton.escreverArtigo();
  
}
