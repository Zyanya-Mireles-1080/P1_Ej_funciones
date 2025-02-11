// Función para capturar los datos de la lista (predefinida)
List<String> capturarDatos() {
  // Lista predefinida de cadenas
  List<String> listaCadenas = ['Hola', 'soy', 'Zyanya', 'resolviendo', 'problema 3'];
  return listaCadenas;
}

// Función para mostrar los elementos y concatenar las cadenas
void mostrarElementosYConcatenar(List<String> listaCadenas) {
  print('Elementos de la lista:');
  for (int i = 0; i < listaCadenas.length; i++) {
    print(listaCadenas[i]);
  }

  // Concatenar las cadenas separándolas por espacios
  String cadenaConcatenada = '';
  for (String cadena in listaCadenas) {
    cadenaConcatenada += cadena + ' ';
  }
  cadenaConcatenada = cadenaConcatenada.trim(); // Eliminar el espacio final

  print('\nCadena concatenada: $cadenaConcatenada');
}

void main() {
  // Capturar datos (lista predefinida)
  List<String> listaCadenas = capturarDatos();

  // Mostrar elementos y concatenar
  mostrarElementosYConcatenar(listaCadenas);
}