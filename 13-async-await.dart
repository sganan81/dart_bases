void main() async {
  
  print('Inicio del programa');  
  final data = await httpGet('https://demo.io/getdata');  
  print( data );    
  print('Fin del programa');
      
}

Future<String> httpGet( String url ) {
  return Future.delayed( 
    Duration( seconds: 3 ), () =>'Hola Mundo - 3 segundos' 
  );
}
