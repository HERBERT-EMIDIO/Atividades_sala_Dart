/*
4 - Um cliente está fazendo uma pesquisa e precisa que os dados fiquem em uma
formatação específica, mas dá muito trabalho ele ter que está ajustando. Para
ajudá-lo, crie uma aplicação de cadastro, onde deve solicitar o nome, a idade, o
telefone e quanto recebe em R$. Nota para telefone o usuário digitará um número
com DDD da seguinte maneira 81987654321 e o valor de quanto recebe assim 945.5
limitado a 999.99.
Entradas:
Fulana da Silva
27
81987654321
945.5
Saída
=======================
Nome: Fulana da Silva
Idade: 27 anos
Telefone: (81) 9 8765-4321
Salário: R$ 945,50
======================
 */

import 'dart:convert';
import 'dart:io';

void main() {
  stdout.write("Imforme seu nome: ");
  String? nome = stdin.readLineSync(encoding: utf8);

  stdout.write("Imforme sua idade: ");
  String? idade = stdin.readLineSync()!;

  stdout.write("Imforme seu telefone: ");
  String? telefone = stdin.readLineSync()!;

  stdout.write("Imforme seu salário em R\$ (limidato a 999.99): ");
  double salario = double.parse(stdin.readLineSync()!);

  print("Nome: $nome");
  print("Idade: $idade");
  print("Telefone: $telefone");
  print("R\$ ${salario.toStringAsFixed(2).replaceFirst(".", ",")}");
}
