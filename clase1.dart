class Persona {
  // Atributos (propiedades)
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Funciones (métodos)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnos() {
    edad++; // Incrementa la edad en 1
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  // Crear una instancia de la clase Persona
  Persona persona = Persona('Zyanya', 17);

  // Acceder a los atributos
  print('Nombre: ${persona.nombre}');
  print('Edad: ${persona.edad}');

  // Llamar a las funciones
  persona.saludar();
  persona.cumplirAnos(); // Incrementa la edad

  //Verificar la edad despues de cumplir años
  print('Nueva edad: ${persona.edad}');
}