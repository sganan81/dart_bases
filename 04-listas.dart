void main() {
  
  List<int> numeros = [1,2,3,4,5];
  
//TODO: ¿Por qué se generar error al agregar el elemento 6 a la lista?
  numeros.addAll(5);
  print( numeros );
  print(numeros.length);

//2° parametro es similar a nuestros callbacks de javascript
  final listaGenerada = List.generate(100, (int index) => index * 2 );
  print(listaGenerada);
}
