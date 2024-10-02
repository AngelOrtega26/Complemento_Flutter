void main(){
  //DECLARAMOS LISTA
  List<int> scores = [10, 20, 30];
  print(scores[0]);
  for(var i=0; i<3; i++){
    print(scores[i]);
  }
  print(scores);
  scores.remove(30);
  print(scores);
  scores.add(40);
  print(scores);
  print("El primer elemento es ${scores.first}");
  print("El último elemento es ${scores.last}");

  for(var s in scores){
    print(s);
  }

  scores.forEach((s)=>print(s));
}