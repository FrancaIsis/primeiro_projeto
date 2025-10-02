import 'dart:io';

void main() {
  print('1 - Numero par');
  print('2 - Numero ímpar');
  print('3 - Sair');

  //stdout.write('1 - Numero par \n2 - Numero ímpar\n3 - Sair ');
  var opcao = int.parse(stdin.readLineSync()!);

  // int opcao = 3;
  switch (opcao) {
    case 1:
      int numero = 10;
      if (numero % 2 == 0) {
        print('O numero $numero é par!');
      } else {
        print('O número $numero é ímpar!');
      }
      break; // Interrompe o case
    case 2:
      int a = 3;
      int b = 3;
      if (a > b) {
        print('O número $a é maior que o número $b!');
      } else if (a < b) {
        print('O número $a é menor que o número $b!');
      } else {
        print('Os números são iguais!');
      }
      break;
    case 3:
      print('Saindo do programa...');
      break;
    default:
      print('Fora do intervalo de opções!');
  }
}
