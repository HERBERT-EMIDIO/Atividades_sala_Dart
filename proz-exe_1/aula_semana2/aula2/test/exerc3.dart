/*
3 - Crie um programa que receba um número de cartão de crédito (como inteiro) e
imprima ele da seguinte forma: XXXX XXXX XXXX 4920.
Exemplo:
Entradas
1234567812344920
Saída
XXXX XXXX XXXX 4920
 */

void main(){
  int cartaoCred = 4564789812324564;
  print("xxxx.xxxx.xxxx ${cartaoCred.toString().substring(12,16)}");
}