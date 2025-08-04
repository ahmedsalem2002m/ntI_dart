void main() {
  List x = [1, "A", true, 3.4, 5];

  List<int> y = [1, 2, 3, 4, 5];
  List<String> z = ["Ahmed", "Ali", "Mohamed", "Sayed"];

  y.addAll([6, 7, 8]);
  z.addAll(["sama", "sahar"]);
  print(y);
  print(z);

  y.insertAll(1, [100, 200, 300]);
  print(y);
  print(y.length);

  y.removeLast();
  print(y);

  y.removeAt(1);
  print(y);
  print(y.length);

  print(y.remove(1));
  // // List<int> numbers = List.filled(200, 2);
  // List<int> numbers = List.generate(10, (index) {
  //   return index + 1;
  // });
  // List<int> numbers2 = List.generate(10, (index) {
  //   return index * 2;
  // });
  // List<String> students = List.generate(5, (index) {
  //   return "student ${index+1}";
  // });

  // // for(int i =0;i<100;i++){
  // //   numbers.add(i+1);
  // // }

  // print(numbers);
  // print(numbers2);
  // print(students);
}
