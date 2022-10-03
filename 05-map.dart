void main() {
   
  Map<String, Object> alumno = {
    'apellido': 'Gañan',
    'nombre': 'Sebastian',
    'edad': 40,
    'estatura': 1.90,
    'email':'default@gmail.com'
  };
  
//TODO: ¿Por qué no puedo agregar los siguientes atributos al Map alumno ?
  alumno.addAll('profesion':'programador','email': 'sganan81@gmail.com');
  
  print( alumno );
}
