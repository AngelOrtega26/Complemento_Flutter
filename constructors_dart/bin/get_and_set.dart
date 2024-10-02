class Rectangulo {
  double _largo;
  double _ancho;

  Rectangulo(this._largo, this._ancho);

  // getter
  double get largo => _largo;

  // setter
  set largo(double valor) {
    if (valor > 0) {
      _largo = valor;
    } else {
      print('El largo debe ser mayor que 0');
    }
  }

  // getter
  double get ancho => _ancho;

  // setter
  set ancho(double valor) {
    if (valor > 0) {
      _ancho = valor;
    } else {
      print('El ancho debe ser mayor que 0');
    }
  }
}

void main() {
  Rectangulo rectangulo = Rectangulo(5, 10);
  print('Largo: ${rectangulo.largo}');
  print('Ancho: ${rectangulo.ancho}');

  rectangulo.largo = -2; // Imprime: El largo debe ser mayor que 0
  rectangulo.ancho = 4;
}