void main() {
  // Tabla de Productos
  Map<String, dynamic> productos = {
    'id_producto': 101,
    'nombre': 'Camiseta básica',
    'id_categoria': 1,
    'precio': 199.99,
    'talla': 'M',
    'color': 'Blanco',
    'id_proveedor': 201,
  };

  // Tabla de Clientes
  Map<String, dynamic> clientes = {
    'id_cliente': 1,
    'nombre': 'Ana García',
    'teléfono': '656-555-1234',
    'dirección': 'Calle Primavera 123',
    'correo': 'ana@gmail.com',
    'contraseña': 'clave123',
    'fecha_de_registro': '2023-10-01',
  };

  // Tabla de Empleados
  Map<String, dynamic> empleados = {
    'id_empleado': 301,
    'nombre': 'Luisa Fernández',
    'teléfono': '656-555-8765',
    'dirección': 'Calle Roble 789',
    'correo': 'luisa@tiendaropa.com',
    'turno': 'Matutino',
    'sueldo': 1200.00,
  };


  // Mostrar los datos de la tabla productos
  print('===== Productos =====');
  productos.forEach((key, value) {
    print('$key: $value');
  });

  // Mostrar los datos de la tabla clientes
  print('\n===== Clientes =====');
  clientes.forEach((key, value) {
    print('$key: $value');
  });

  // Mostrar los datos de la tabla empleados
  print('\n===== Empleados =====');
  empleados.forEach((key, value) {
    print('$key: $value');
  });

}