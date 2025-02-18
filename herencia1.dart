class Animal { 
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  } // fin método comer
} // fin clase animal

class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  } // fin método correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  } // fin método dormir
} // fin clase Perro

void main() {
  print ('Zyanya Tajani Mireles Gaspar Mat: 22308051281080 gpo 6I');
  // Crear una instancia de Perro
  // nombre del objeto es taffy
  Perro taffy = Perro(1, 'Taffy', 'Chihuahua');

  // Usar los métodos
  taffy.comer();  // Heredado de Animal
  taffy.correr(); // Propio de Perro
  taffy.dormir(); // Propio de Perro
}