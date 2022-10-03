void main() {
  
  print('Inicio del programa');
  
  simulateRequest('https://demo.io/getdata')
     .then( (data) {
       print(data);
     });
  
  
  print('Fin del programa');
    
}

Future<String> simulateRequest( String url ) {
  return Future.delayed( 
    Duration( seconds: 3 ), () =>'Simulación de solicitud de 3 segundos' 
  );
}






