// Crea una función llamada invertirCadena que
// reciba una cadena y retorne la cadena invertida.

void main(List<String> arguments) {
  String cadena = "Hola mundo"; // Cambia esta cadena para probar
  String resultado = invertirCadena(cadena);
  print(resultado);
}

String invertirCadena(String cadena) {
  if (cadena.length < 2) {
    return 'La cadena debe tener al menos 2 caracteres.';
  }
  return 'La cadena es: $cadena\nCadena invertida: ${cadena.split('').reversed.join('')}';
}
