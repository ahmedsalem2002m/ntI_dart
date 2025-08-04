void main() {
  List<int> y = [1, -2, 3, -4, 5];
  Iterable<int> x = (y.reversed); 

  y.add(6);

  print(x) ;
  
  
  // print(y.map((element){
  //   int sum = 0;
  //   if(element >= 0)
  //   return element*2;
  //   else
  //   return 0;
  // }).toList());
  // print(y.join(", "));
}
