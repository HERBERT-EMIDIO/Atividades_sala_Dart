import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

void exerc1() {
  print(
      "1.Devido a uma frente fria, as pessoas ficaram curiosas sobre a temperatura e justamente surgiu a necessidade de comparar a temperatura de diferentes regiões no mundo. Mas nem todosusam a mesma escala, sendo assim crie um programa que converta a medida de uma temperatura de Fahrenheint para Celsius (limite a saída em duas casas decimais).");

  stdout.write("Informe a temperatura em Fahrenheit(F): ");
  double tempFahre = double.parse(stdin.readLineSync(encoding: utf8)!);

  double cel = (5 * (tempFahre - 32)) / 9;

  print(
      "A temperatura ${tempFahre.toStringAsFixed(2)}°F em clelsius é de aproxmente: ${cel.toStringAsFixed(2)}C°.");
}

void exerc2() {
  print(
      "Receba um nome completo e dê boas vindas citando apenas o primeiro nome dele.");

  stdout.write("Digite seu nome completo: ");
  String nome = stdin.readLineSync()!;

  print("Seja bem vindo(a) ${nome.split(" ")[0]}!");
}

void exerc3() {
  print(
      "Em um dado sistema de E-Commerce foi solicitado uma funcionalidade para pesquisar produtos por tags, a fim de facilitar que os usuários encontrem o que procuram. Na tela de visualização do produto vamos exibir as tags de forma separada. Para início você deve permitir que seja possível cadastrar as tags, elas serão cadastradas juntas estando separadas por vírgula(,). Para garantir que foi tudo okay, exiba o total de tags informadas.");

  stdout.write("Informe as tags do produto:");
  String produtos = stdin.readLineSync()!;
  print("Total de tags: ${produtos.length}");
}

void exerc4() {
  print(
      "Crie um programa que receba a idade do usuário e diga se ele é demaior ou não.");

  print("Verificador de Idade");

  stdout.write("Informe sua idade:");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print("Você é maior de idade!");
  } else {
    print("Você é menor de idade!");
  }
}

void exerc5() {
  print(
      "O estudante Carlos está querendo saber se ele foi aprovado ou não. Sabendo que a nota necessária para ser aprovado é que seja maior ou igual a 7, crie um programa onde Carlos pode colocar uma nota e o programa exiba se foi Aprovado ou Reprovado.(Use operador ternário).");

  stdout.write("Informe sua nota: ");
  int nota = int.parse(stdin.readLineSync()!);

  if (nota >= 7) {
    print("Aprovado");
  } else {
    print("Reprovado");
  }
}

void exerc6() {
  print(
      "Um atendente precisa tem um sistema que traz o valores dos produtos,ele está precisando saber sempre qual o valor mais caro entre dois produtos. Para prototipar a solução crie um programa que receba dois valores e exiba o valor do mais caro. Nota: O valor deve sair formatadocomo RS XXX,XX. O Valor de entrada é no máximo 999.99 e o mínimo 0.01.");

  stdout.write("Informe o valor do produto 1: ");
  double produto1 = double.parse(stdin.readLineSync()!);

  stdout.write("Informe o valor do produto 2: ");
  double produto2 = double.parse(stdin.readLineSync()!);

  if (produto1 > produto2) {
    print("R\$ ${produto1.toStringAsFixed(2)}");
  } else {
    print("R\$ ${produto2.toStringAsFixed(2)}");
  }
}

void exerc7() {
  print(
      "Sabendo-se que os níveis considerados normais de glicose no organismo variam de 70 a 110 mg/dl, desenvolva um programa que receba o valor do nível de glicose no sangue de uma pessoa e classifique em: Hipoglicemia (quando menor que 70), Normal (quando menor ou igual a 110, mas superior ou igual a 70) e Hiperglicemia (quando superior a 110).");

  stdout.write("Informe o nível de glicose: ");
  int glicose = int.parse(stdin.readLineSync()!);

  if (glicose < 70) {
    print("Hipoglicemia");
  } else if (glicose >= 70 && glicose <= 110) {
    print("Normal");
  } else {
    print("Hiperglicemia");
  }
}

void exerc8() {
  print(
      "Crie um programa que receba o número do mês (1 à 12) e imprima o nome do mês (Nota: caso o número informado esteja fora do intervalo, exiba a mensagem “Mês desconhecido”).");

  stdout.write("Informe o número do mês: ");
  int mes = int.parse(stdin.readLineSync()!);

  switch (mes) {
    case 1:
      print("Janeiro");
      break;
    case 2:
      print("Fevereiro");
      break;
    case 3:
      print("Março");
      break;

    case 4:
      print("Abril");
      break;

    case 5:
      print("Maio");
      break;

    case 6:
      print("Junho");
      break;

    case 7:
      print("Julho");
      break;

    case 8:
      print("Agosto");
      break;

    case 9:
      print("Setembro");
      break;

    case 10:
      print("Outubro");
      break;

    case 11:
      print("Novembro");
      break;

    case 12:
      print("Dezembro");
      break;

    default:
      print("Mês Inválido. Digite um número entre 1 e 12");
  }
}

void exerc9() {
  print(
      "Maria está querendo ir para praia, mas a mãe disse que ela só vai com as seguintes condições: Se tiver protetor solar, for fim de semana e não estiver chovendo. Faça um programa que ajude a Maria a descobrir se ela irá à praia ou não.");

  stdout.write("Tem protetor solar? (s/n): ");
  String protetorSol = stdin.readLineSync()!;

  stdout.write("Tem protetor solar? (s/n): ");
  String naoChuva = stdin.readLineSync()!;

  if (protetorSol == 's' ||
      protetorSol == 'S' && naoChuva == 's' ||
      naoChuva == 'S') {
    print("Vá para praia!");
  } else {
    print("Triste o fim!");
  }
}

void exerc10() {
  print(
      "Crie um programa que receba um número inteiro positivo, e mostre todos os números pares antes dele.");
  stdout.write("Informe um número inteiro positivo: ");
  int numero = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < numero; i--) {
    numero -= 2;
    print(numero);
  }
}


