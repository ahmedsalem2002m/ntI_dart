void main() {
  // Map<String, Map<String, Map<String, dynamic>>> m = {
  //   "Ahmed": {
  //     "subjects": {"math": 90, "phis": 94, "chmas": 96},
  //     "info": {"age": 17, "address": "cairo"},
  //   },
  // };
  // m.addAll({
  //   "Ali": {
  //     "subjects": {"math": 93, "phis": 93, "chmas": 93},
  //     "inf": {"age": 16, "address": "cairo"},
  //   },
  // });
  Map<String,int> m = {
    "ahmed":91,
    "ali":95,
    "sara":89,
    "sama":85,
    "mohamed":88,
  };

  
  // Map<String,int> s  ={
  //   "sara":94
  // };
  // m.addEntries(s.entries);


  //m["Ahmed"] = 99;
  // m.update("sara",(value)=> 91,ifAbsent:()=> 100);

  // m.remove("Ahmed");
  // print(m.length);


  // m.removeWhere((key,value)=>value<90);


//  print( m.containsKey("sara"));
//  print( m.containsValue(91));


// for(int i =0;i<m.length;i++){
//   print('''
// Student Name : ${m.entries.elementAt(i).key}
// Student degree : ${m.entries.elementAt(i).value}
// ''');
// }

// m.forEach((key,value){
//   print("$key got $value");
// });

// for(var s in m.entries){
//   print("${s.key} : ${s.value}");
// };



  print(m);
}
