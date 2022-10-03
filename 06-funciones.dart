void main() {
  
  final nombre = 'sebastian';
  final apellido = 'gañan';
  
  printPrimerFuncion( nombre);
  printAlumno( nombre: nombre, apellido:apellido, mensaje: 'Hola' );
  
}

//TODO: ¿ Como puedo pasar la variable mensaje como opcional utilizando argumentos posicionales ?
void printPrimerFuncion( String nombre, String mensaje = '') {
  print('$mensaje $nombre');
}


//TODO: Que operador o palabra reservada debo utilizar en la variable "mensaje" para que deje de marcar error
void printAlumno({ 
                required String nombre, 
                required String apellido, 
                String mensaje,
 }) {
  print('$nombre $apellido');
}


