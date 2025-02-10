int multiplicacion(int a, int b) {
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;

double division(int a, int b) {
  return a / b;
}

double flechadivision(int a, int b) => a / b;

//returnType functionName(parameters...) => expression;
//función main 
void main(){
  print('Zyanya Mireles Mat: 22308051281080');
  print('Llamando a la función multiplicación');
  print(multiplicacion(10, 5));
  print("Llamando a la función flechamultiplicación");
  print(flechamultiplicacion(5, 3));
  print('Llamando a la función división');
  print(division(10, 3));
  print("Llamando a la función flechadivisión");
  print(flechadivision(10, 3));
}