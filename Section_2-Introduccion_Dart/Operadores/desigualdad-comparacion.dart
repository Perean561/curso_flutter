void main() {
  //Operador de desigualdad (!=)

  int a = 0;
  int b = 14;
  bool desigualdad = (a != b);
  print('Operador de desigualdad (!=): $a != $b = $desigualdad');

  // Operadores de comparacion (<, >, <=, >=);

  int num1 = 10;
  int num2 = 5;
  bool menor = (num1 < num2);
  bool menorIgual = (num1 <= num2);
  bool mayor = (num1 > num2);
  bool mayorIgual = (num1 >= num2);

  print('Operador de menor (<): $num1 < $num2 es $menor'); //True
  print('Operador de menor o igual (<=): $num1 <= $num2 es $menorIgual'); //False
  print('Operador de mayor (>): $num1 > $num2 es $mayor');// True
  print('Operador de mayor o igual (>=): $num1 >= $num2 es $mayorIgual'); // False
}