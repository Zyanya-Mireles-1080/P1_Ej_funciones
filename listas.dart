void main(){
  //Zyanya Tajani Mireles Gaspar Mat. 22308051281080
  
  print('Zyanya Tajani Mireles Gaspar Mat. 22308051281080');
  List<int> numeros = [1, 2, 3, 4, 5];
  print(numeros);
  print(numeros[0]);

  //listar los elementos de la lista con cliclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }

  //Lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.60, 1.70, 1.80, 1.90, 2.00];

  //Lista de 5 nombres de amigos
  List<String> amigos = ['Cass', 'Melany', 'Kevin', 'Adriel', 'Roberto'];

  //imprimir lista de estaturas y amigos
  for(int i = 0; i < estaturas.length; i++){
    print('La estatura de ${amigos[i]} es: ${estaturas[i]}');
  }
}