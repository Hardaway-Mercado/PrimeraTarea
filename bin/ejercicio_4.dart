// Crea una función llamada esPrimo que reciba un número
// entero positivo y retorne si el número es primo o no.

int numeroEntero = 5;

bool primo(int numeroEntero) {
  if (numeroEntero <= 0) {
    print('El numero ingresado debe ser positivo');
    return false;
  }
  for (int i = 2; i < numeroEntero; i++) {
    if ((numeroEntero % i) == 0) {
      print('El numero $numeroEntero no es primo');
      return false;
    }
  }
  print('El numero $numeroEntero es primo');
  return true;
}

void main() {
  primo(numeroEntero);
}
