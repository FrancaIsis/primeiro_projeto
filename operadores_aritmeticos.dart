import 'dart:io';

void main() {
  stdout.write('Entre com o valor de A: ');
  int a = int.parse(stdin.readLineSync()!); // fazendo casting

  stdout.write('Entre com o valor de B: ');
  int b = int.parse(stdin.readLineSync()!); // fazendo casting

  // operador de soma
  int soma = a + b;

  // operador de subtração
  int subtracao = a - b;

  // operador de produto
  int produto = a * b;

  // operador de divisao
  double divisao = a / b;

  // operador de divisao inteira
  int divInteira = a ~/ b;

  // operador de resto de divisao
  int restoDivisao = a % b;

  print('-' * 70);
  print('A soma de $a + $b = $soma');
  print('A subtração de $a - $b = $subtracao');
  print('A multiplicação de $a x $b = $produto');
  print('A divisão de $a / $b = ${divisao.toStringAsFixed(2)}');
  print('A divisão inteira de $a ~/ $b = $divInteira');
  print('O resto da divisão de $a % $b = $restoDivisao');
  print('-' * 70);
}
