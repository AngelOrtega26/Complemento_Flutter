int suma(int n1, int n2){
  print("FUNCIÓN SUMA");
  return n1 + n2;
}

double promedio(double c1, double c2, double c3){
  print("FUNCIÓN PROMEDIO");
  return ((c1+c2+c3)/3);
}
void main(){
  int numero = 1000;
  int numero2 = 3000;
  int s = suma(numero, numero2);
  print('La suma de $numero + $numero2 es $s');

  double calificacion = 10.0, calificacion2 = 6.3, calificacion3 = 8.9;
  double p = promedio(calificacion, calificacion2, calificacion3);
  print('El promedio de $calificacion, $calificacion2, $calificacion3 es $p');

  String miCrush = "María";
  print('$miCrush quiero contigo!');

  bool isValid = true;
  print('Me quiere $miCrush? ${isValid==true?'Si':'No'}');
}