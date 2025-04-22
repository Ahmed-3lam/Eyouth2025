import 'dart:ffi';

void main() {
  Map<String, dynamic> myMap = {"id": 1, "name": "Ahmed", "dicount": true};
  List<String> myList = ["Ahmed", "Alaa"];

  List<Map<String, dynamic>> myData = [
    {"id": 111, "name": "Product1"},
    {"id": 122, "name": "Product2"},
    {"id": 133, "name": "Product3"},
    {"id": 144, "name": "Product4"},
  ];

  print(myList);
  // print(myMap["name"]);

  // myData.forEach((element) {
  //   print(element["name"]);
  // });
}

/*
1- List<> int, string , bool
2- Map ( key(string) , value () )
3- List<Map> 
*/
