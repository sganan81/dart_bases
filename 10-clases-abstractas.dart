void main() {
  
  final auto = new Auto();
  final cole = new Colectivo();
 
  
  imprimirTipo( auto );
  imprimirTipo( cole );
  
}

void imprimirTipo( Vehiculo vehiculo ) {
  vehiculo.getTipo();
}


abstract class Vehiculo {  
  int? ruedas;
  void getTipo();  
}

class Auto implements Vehiculo {  
  int? ruedas;

  @override
  void getTipo() => print('Soy un auto');


}

class Colectivo implements Vehiculo {
  
  int? ruedas;
  int? pisos;
  
  void getTipo() => print('Soy un cole');
}







