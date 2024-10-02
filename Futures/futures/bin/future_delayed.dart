void main(){
  print("Inicio de programa");

  Future.delayed(Duration(seconds: 3), (){return 'Hola despues de 3 segundos';})
  .then((resultado)=>print(resultado));
  print("Fin de programa");
}