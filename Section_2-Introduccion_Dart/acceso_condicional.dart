void main() {
  // Para evitar NullPointerException

  String? nombre = null;
  // String nombre = 'Jose';
  
  int? longitudNombre = nombre?.length;
  print('Hola');
  print(longitudNombre);

  String? mensaje = 'Hola en minuscula';

  String? mensajeEnMayusculas = mensaje?.toUpperCase();
  print(mensajeEnMayusculas);
}