import 'dart:io'; // Importar la librería para entrada/salida

class Producto {
  // Atributos
  int id_producto;
  String nombre;
  int id_categoria;
  double precio;
  String talla;
  String color;
  int id_proveedor;

  // Constructor
  Producto(this.id_producto, this.nombre, this.id_categoria, this.precio, this.talla, this.color, this.id_proveedor);

  // Función para capturar datos (asignar valores a los atributos)
  void captura() {
    print('\nIngrese los datos del producto:');

    stdout.write('ID Producto: ');
    id_producto = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;

    stdout.write('ID Categoría: ');
    id_categoria = int.parse(stdin.readLineSync()!);

    stdout.write('Precio: ');
    precio = double.parse(stdin.readLineSync()!);

    stdout.write('Talla: ');
    talla = stdin.readLineSync()!;

    stdout.write('Color: ');
    color = stdin.readLineSync()!;

    stdout.write('ID Proveedor: ');
    id_proveedor = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos del producto
  void mostrar_datos() {
    print('\n----- Información del producto: -----');
    print('ID Producto: $id_producto');
    print('Nombre: $nombre');
    print('ID Categoría: $id_categoria');
    print('Precio: \$$precio');
    print('Talla: $talla');
    print('Color: $color');
    print('ID Proveedor: $id_proveedor');
  }
}

class Categoria {
  // Atributos
  int id_categoria;
  String nombre;
  String descripcion;
  int cantidad;
  int id_proveedor;
  String promocion;
  String audiencia;

  // Constructor
  Categoria(this.id_categoria, this.nombre, this.descripcion, this.cantidad, this.id_proveedor, this.promocion, this.audiencia);

  // Función para capturar datos (asignar valores a los atributos)
  void captura() {
    print('\nIngrese los datos de la categoría:');

    stdout.write('ID Categoría: ');
    id_categoria = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;

    stdout.write('Descripción: ');
    descripcion = stdin.readLineSync()!;

    stdout.write('Cantidad: ');
    cantidad = int.parse(stdin.readLineSync()!);

    stdout.write('ID Proveedor: ');
    id_proveedor = int.parse(stdin.readLineSync()!);

    stdout.write('Promoción: ');
    promocion = stdin.readLineSync()!;

    stdout.write('Audiencia: ');
    audiencia = stdin.readLineSync()!;
  }

  // Función para mostrar los datos de la categoría
  void mostrar_datos() {
    print('\n-----Información de la categoría:------');
    print('ID Categoría: $id_categoria');
    print('Nombre: $nombre');
    print('Descripción: $descripcion');
    print('Cantidad: $cantidad');
    print('ID Proveedor: $id_proveedor');
    print('Promoción: $promocion');
    print('Audiencia: $audiencia');
  }
}

class Proveedor {
  // Atributos
  int id_proveedor;
  String nombre;
  String telefono;
  String correo;
  String direccion;
  String tipo_producto;
  String ref_pago;

  // Constructor
  Proveedor(this.id_proveedor, this.nombre, this.telefono, this.correo, this.direccion, this.tipo_producto, this.ref_pago);

  // Función para capturar datos (asignar valores a los atributos)
  void captura() {
    print('\nIngrese los datos del proveedor:');

    stdout.write('ID Proveedor: ');
    id_proveedor = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;

    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;

    stdout.write('Correo: ');
    correo = stdin.readLineSync()!;

    stdout.write('Dirección: ');
    direccion = stdin.readLineSync()!;

    stdout.write('Tipo de Producto: ');
    tipo_producto = stdin.readLineSync()!;

    stdout.write('Referencia de Pago: ');
    ref_pago = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del proveedor
  void mostrar_datos() {
    print('\n----- Información del proveedor: -----');
    print('ID Proveedor: $id_proveedor');
    print('Nombre: $nombre');
    print('Teléfono: $telefono');
    print('Correo: $correo');
    print('Dirección: $direccion');
    print('Tipo de Producto: $tipo_producto');
    print('Referencia de Pago: $ref_pago');
  }
}

void main() {
  // Crear una instancia de la clase Producto
  Producto producto = Producto(0, '', 0, 0.0, '', '', 0);

  // Capturar datos del producto desde la entrada del usuario
  producto.captura();

  // Crear una instancia de la clase Categoria
  Categoria categoria = Categoria(0, '', '', 0, 0, '', '');

  // Capturar datos de la categoría desde la entrada del usuario
  categoria.captura();

  // Crear una instancia de la clase Proveedor
  Proveedor proveedor = Proveedor(0, '', '', '', '', '', '');

  // Capturar datos del proveedor desde la entrada del usuario
  proveedor.captura();

   // Mostrar los datos del producto
  producto.mostrar_datos();

  // Mostrar los datos de la categoría
  categoria.mostrar_datos();

  // Mostrar los datos del proveedor
  proveedor.mostrar_datos();
}