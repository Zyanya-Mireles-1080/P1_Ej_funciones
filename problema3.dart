import 'dart:io';
void main() {
  // Capturar los datos de la lista
  List<String> listaCadenas = capturarDatos();

  // Mostrar los elementos concatenados
  mostrarElementos(listaCadenas);
}

// Función para capturar los datos de la lista
List<String> capturarDatos() {
  List<String> listaCadenas = [];
  print("Ingrese las cadenas (escriba 'fin' para terminar):");

  while (true) {
    stdout.write("Ingrese una cadena: ");
    String entrada = stdin.readLineSync()!.trim();

    if (entrada.toLowerCase() == 'fin') {
      break; // Salir del bucle si el usuario escribe 'fin'
    }

    listaCadenas.add(entrada);
  }

  return listaCadenas;
}

// Función para mostrar los elementos concatenados
void mostrarElementos(List<String> lista) {
  // Concatenar las cadenas separadas por espacios
  String resultado = lista.join(' ');

  // Mostrar el resultado
  print("Cadena concatenada: $resultado");
}