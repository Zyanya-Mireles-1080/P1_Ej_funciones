import 'dart:io'; // Para usar stdin y stdout

// Clase Pedidos
class Pedidos {
  // Atributos
  int id_pedido;
  int id_cliente;
  String fecha;
  double total;
  String metodo_pago;
  String horario;
  int cantidad;
  int id_empleado;

  // Constructor
  Pedidos(this.id_pedido, this.id_cliente, this.fecha, this.total, this.metodo_pago, this.horario, this.cantidad, this.id_empleado);

  // Método para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID del pedido:");
    id_pedido = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha del pedido (YYYY-MM-DD):");
    fecha = stdin.readLineSync()!;

    print("Ingrese el total del pedido:");
    total = double.parse(stdin.readLineSync()!);

    print("Ingrese el método de pago:");
    metodo_pago = stdin.readLineSync()!;

    print("Ingrese el horario del pedido:");
    horario = stdin.readLineSync()!;

    print("Ingrese la cantidad de productos:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosProductos (hereda de Pedidos)
class DatosProductos extends Pedidos {
  // Constructor
  DatosProductos(int id_pedido, int id_cliente, String fecha, double total, String metodo_pago, String horario, int cantidad, int id_empleado)
      : super(id_pedido, id_cliente, fecha, total, metodo_pago, horario, cantidad, id_empleado);

  // Método para mostrar los datos del pedido
  void mostrarDatos() {
    print("\nDatos del Pedido:");
    print("ID Pedido: $id_pedido");
    print("ID Cliente: $id_cliente");
    print("Fecha: $fecha");
    print("Total: \$${total.toStringAsFixed(2)}");
    print("Método de Pago: $metodo_pago");
    print("Horario: $horario");
    print("Cantidad: $cantidad");
    print("ID Empleado: $id_empleado");
  }
}

// Clase Categoria
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

  // Método para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID de la categoría:");
    id_categoria = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la categoría:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la descripción de la categoría:");
    descripcion = stdin.readLineSync()!;

    print("Ingrese la cantidad de productos en la categoría:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese la promoción de la categoría:");
    promocion = stdin.readLineSync()!;

    print("Ingrese el público objetivo (audiencia):");
    audiencia = stdin.readLineSync()!;
  }
}

// Clase DatosCategoria (hereda de Categoria)
class DatosCategoria extends Categoria {
  // Constructor
  DatosCategoria(int id_categoria, String nombre, String descripcion, int cantidad, int id_proveedor, String promocion, String audiencia)
      : super(id_categoria, nombre, descripcion, cantidad, id_proveedor, promocion, audiencia);

  // Método para mostrar los datos de la categoría
  void mostrarDatos() {
    print("\nDatos de la Categoría:");
    print("ID Categoría: $id_categoria");
    print("Nombre: $nombre");
    print("Descripción: $descripcion");
    print("Cantidad: $cantidad");
    print("ID Proveedor: $id_proveedor");
    print("Promoción: $promocion");
    print("Audiencia: $audiencia");
  }
}

void main() {
  print('Zyanya Tajani Mireles Gaspar Mat: 22308051281080 gpo 6I');
  print("=== Captura de Datos del Pedido ===");
  DatosProductos pedido = DatosProductos(0, 0, "", 0.0, "", "", 0, 0);
  pedido.capturarDatos();

  print("\n=== Captura de Datos de la Categoría ===");
  DatosCategoria categoria = DatosCategoria(0, "", "", 0, 0, "", "");
  categoria.capturarDatos();

  print('\n=== Datos del Pedido: ===');
  pedido.mostrarDatos();

  print('\n=== Datos de la Categoría: ===');
  categoria.mostrarDatos();
}