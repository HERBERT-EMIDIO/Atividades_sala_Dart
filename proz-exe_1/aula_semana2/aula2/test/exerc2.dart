/*
2 - Receba um número (não texto) positivo qualquer (limitado a 999.99) e imprima em
R$, exemplo: R$ 24,00.
 */

void main() {
  double numeroQualq = 265.98;
  print("R\$ ${numeroQualq.toStringAsFixed(2).replaceFirst(".", ".")}");
}
