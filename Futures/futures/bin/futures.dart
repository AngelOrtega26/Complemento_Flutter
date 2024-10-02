void main(){

  print("Inicio del programa");

  //Crear future(valor o error que estar disponible en un momento futuro)
  Future((){
    return "Hola mundo!";
    }).then((resultado){print(resultado);});

    print("Fin del programa");

}