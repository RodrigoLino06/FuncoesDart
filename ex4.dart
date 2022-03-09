void main(){
  print(somaArray());
}

int somaArray(){

  var array = [5,10,15,20,25,30];

  var soma = 0;

  for (var indice = 0; indice < array.length; indice++){
    soma += array[indice];
  }
  return soma;
}