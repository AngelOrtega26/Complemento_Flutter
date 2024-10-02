// Creamos la clase abstracta de figura

abstract class Figura{
  // Creamos un metodo abstracto
  double calcularArea();
  }
  

//Clase Rectangulo que hereda de Figura
class Rectangulo extends Figura{

  //Atributos
  double base, altura;

  //Constructor
  Rectangulo(this.base, this.altura);

  @override
  double calcularArea() {
    return base * altura;
  }
  }


  //Crear Circulo que herede de Figura
  class Circulo extends Figura{

    // Atributos
    double radio;

    // Constructor
    Circulo(this.radio);

    // Metodos
    @override
    double calcularArea() {
      return 3.1416 * radio * radio;
    }
  }