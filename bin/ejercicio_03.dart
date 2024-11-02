// Escribe una función llamada encontrarMayor que reciba
// una lista de números y retorne el número mayor.

List<int> numeros = [2, 11, 6, 9, 5, 8];
int mayor = 0;

void encontrarMayor(List<int> numeros) {
  for (int i = 0; i < numeros.length; i++) {
    if (mayor < numeros[i]) {
      mayor = numeros[i];
    }
  }

  print('El numero mayor es: $mayor');
  // print('ss');
}

void main(List<String> arguments) {
  encontrarMayor(numeros);
}
