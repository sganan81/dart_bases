void main() {
    
  final alumno = new Alumno('Mariano','Garcia');
  final profesor   = new Docente('Pedro','Gonzales');
  profesor.cargo = 'Titular';
 
  
  print( alumno );
  print( profesor );
}


abstract class Personal {
  String apellido;
  String nombre;
  
  Personal( this.nombre, this.apellido );
  
  @override
  String toString() {
    return '$nombre - $apellido';
  }
  
}


class Alumno extends Personal {
 
     
   Alumno( String nombre, String apellido ): super( nombre, apellido );
  
}

class Docente extends Personal {
  
  String cargo = '';
  
  Docente( String nombre, String apellido ): super( nombre, apellido );

  @override
  String toString() {
    return '$nombre - $apellido - $cargo';
  }
}





