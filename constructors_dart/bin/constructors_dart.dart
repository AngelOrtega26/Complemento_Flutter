class Persona {
  String nombre;
  int? edad;
  // Constructor
  Persona(this.nombre, this.edad);
  // Constructor con Nombre
  Persona.sinEdad(this.nombre);
  void mostrarDetalles() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

void main() {
  Persona persona = Persona('Angel', 20);
  Persona persona2 = Persona.sinEdad('Omar');
  persona.mostrarDetalles();
  persona2.mostrarDetalles();
}