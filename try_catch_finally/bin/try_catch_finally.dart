void main(){
  try{
    int resultado = 10 ~/ 5;
    print('La división es: $resultado.');
  }on Exception{
    print('Se produjo la excepción de división entre 0');
  }finally{
    print('No olvides limpiar tus objetos y por favor no dividas entre 0');
  }

  try{
    List<int> lista = [1,2,3];
    print(lista[2]);
  }on RangeError{
    print('Indice fuera de rango');
  }catch(e){
    print('Hubo una excepcion $e');
  }finally{
    print('Operacion completada!');
  }
}