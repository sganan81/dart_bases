void main(){
  
  //TODO: Necesito que la altura sea opcional
  final persona = new Persona(edad: 40, nombre:'Sebastian Gañan');

  print( persona );
  
}


class Persona {
  
  String nombre;
  int edad;
  double altura;
  
  Persona({ 
    required this.nombre, 
    required this.edad, 
    required this.altura
  });
    
  String toString() {
    return 'Persona: nombre: ${this.nombre}, edad: ${ this.edad }, altura: ${ this.altura }';
  }
}
