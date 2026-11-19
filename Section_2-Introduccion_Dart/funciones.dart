void main() {
  saludar('Brian', 'Perez');
  int resultado = sumar(5, 10);
  print(resultado);
}


void saludar(nombre, apellido) {
  print('Hola mi nombre es: $nombre y mi apellido es: $apellido');
}

int sumar(a, b) {
  return a + b;
}