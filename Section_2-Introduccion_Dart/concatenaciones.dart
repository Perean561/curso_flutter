void main() {
  var nombre = 'Brian';
  var apellido = 'Perez';

  var usuario = nombre + ' ' + apellido;

  print(usuario);

  var nombre2 = 'Brian ';
  var apellido2 = 'Perez ';

  var usuario2 = nombre2 + apellido2 + 25.toString();

  print(usuario2);

  var usuario3 = '$nombre $apellido ${25 + 5}';

  print(usuario3);

  var usuario4 = '$nombre $apellido\100';

  print(usuario4);

  var usuario5 = '${nombre[1]} ${apellido.length}';

  print(usuario5);
}