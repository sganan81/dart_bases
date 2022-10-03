void main(){
  
  final persona = new Persona(nombre:'Sebastian',apellido:'Gañan',edad:40);
  print(persona);    
  
  persona.nombre = 'Ariel';
  persona.setNombre = 'Ariel';  

  print(persona.getNombreCompleto);
  print(persona);
  
}


class Persona {
  
  String nombre;
  String apellido;
  int edad;
  double? altura;
  
  
  Persona({ 
    required this.nombre, required this.apellido, 
    required this.edad, this.altura 
  });

  String get getNombreCompleto{
    return '${this.nombre} ${this.apellido}';
  }  

  set setNombre(String param){
    this.nombre = param;
  }  

  String toString() {
    return 'Humano: nombre: $nombre, edad: $edad, altura: ${ this.altura }';
  }
}
