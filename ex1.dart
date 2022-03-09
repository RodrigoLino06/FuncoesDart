import 'dart:io';
void main(){
  realParaDolar();
}
void realParaDolar(){
  num real = num.parse(stdin.readLineSync()!);
  num dolar = real / 5;
  print(dolar);
}