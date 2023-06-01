void exibirDados(String nome, int idade, double altura) {
  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");
}

void calcularBonus(double salario, double bonus){
  double result = salario + bonus;
  print("Seu salario mais o bonus é: $result");
}

void calcularSalario(double salario, double bonus, Function funcaoParametro){
  print("Seu salario é: $salario");
  funcaoParametro(salario, bonus);
}

void main() {
  //exibirDados("João", 25, 1.75);
  calcularSalario(1283.32, 90, calcularBonus);

}
