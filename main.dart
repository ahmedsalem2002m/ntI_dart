void main() {
  List<int> y = [1, 2, 3, 4, 5];
  var result = y.where((int element) => element == 2);
  print(result);

  print(y.sublist(0));

print(  y.reduce((value,element)=>value+element));
  // print(y.indexOf(4));
  // y.sort();
  // print(y);
  // print(y.contains(100));

  // Set<int> set = y.toSet();
  // print(set);
  // print(set.add(2));
}
