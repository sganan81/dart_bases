void main(){
  
  final Map<String,dynamic> json = {
    'apellido': 'Gañan',
    'nombre': 'Sebastian',
    'edad': 40
  };
  
  //final persona = new Humano(nombre:'Sebastian',apellido:'Gañan',edad:40);

  final persona = Persona.fromJson( json );  
  print(persona);
  
}


class Persona {
  
  String nombre;
  String apellido;
  String? categoria;
  int? edad;
  double? altura;
  
  
  Persona({ 
    required this.nombre, 
    required this.apellido, 
    this.categoria, 
    this.edad, 
    this.altura 
  });
  

  Persona.fromJson(json):
    this.nombre = json['nombre'],
    this.apellido = json['apellido'];
  
  String toString() {
    return 'Humano: nombre: ${this.nombre}, edad: ${ this.edad }, altura: ${ this.altura }';
  }
}
