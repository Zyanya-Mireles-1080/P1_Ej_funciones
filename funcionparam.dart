// Función 1: Calcular el área de un rectángulo
double calcularAreaRectangulo(double ancho, double alto) => ancho * alto;

// Función 2: Concatenación de dos cadenas
String concatenar(String cadena1, String cadena2) => cadena1 + cadena2;

void main() {
  // Llamando a la función calcularAreaRectangulo con parámetros posicionales
  double area = calcularAreaRectangulo(5.2, 10.5);
  print('El área del rectángulo es: $area');

  // Llamando a la función concatenar con parámetros posicionales
  String resultadoConcatenacion = concatenar('Hola, ', 'mi nombre es Zyanya!');
  print('La concatenación es: $resultadoConcatenacion'); 
}