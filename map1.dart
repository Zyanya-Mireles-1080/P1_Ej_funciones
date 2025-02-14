void main() {
  // Crear un Map con claves de tipo int (número del mes) y valores de tipo String (nombre del mes)
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };
  
  //imprimir map completo
  print ('Meses del año: $mesesDelAnio');

  // Recorrer el Map y mostrar los meses
  print('Meses del año:');
  // usando forEach
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('$numeroMes: $nombreMes');
  });

  // Acceder a un valor específico
  int mesActual = 5;
  print('\nEl mes número $mesActual es: ${mesesDelAnio[mesActual]}');
}