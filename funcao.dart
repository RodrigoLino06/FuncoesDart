void main(){
//Invocando o Cleiton
  cleiton();
//Invocando o Eduardo com parámetro
  sayHi("Eduardo");
//Invocando a soma
  soma(5,6);

  print(nomeCompleto('Roberto', 'Dias'));

  print(centimetrosEmetros(500));

  print(calcArea(5.4));
}

double calcArea(double raio) => 3.14 * raio * raio;

//Criando uma fonção
void cleiton(){
  print("Ticolé é muito bom");
}

//Função com parámetro
void sayHi(String name){
  print("Fala aí $name");
}

//Função de soma com parámetro
void soma(num a, num b){
  num res = a + b;
  print(res);
}

double centimetrosEmetros(num cm){
return cm / 100;
}

String nomeCompleto(String primeiroNome, String ultimoNome){

  return '$primeiroNome $ultimoNome';

}