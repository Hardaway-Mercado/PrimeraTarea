// Escribe una función llamada factorial que reciba
// un número entero positivo y retorne su factorial.

void factorial(int numero) {
  var total = 1;

  if (numero <= 1) {
    print('El numero ingresado debe ser mayor o igual a 2');
  } else {
    for (int i = 1; i <= numero; i++) {
      total = total * i;
      print(total);
    }
    print('\nEl fatorial de $numero es: $total');
  }
}

void main(List<String> arguments) {
  factorial(5);
}

























// import 'package:tarea_01/tarea_01.dart' as tarea_01;