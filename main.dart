import 'dart:ffi';

void main() {
  printMyName("Ahmed", 22);
  printMyNameWithNamedParams(name: "Ahmed");

  printMyName2("Ahmed");
  printMyNameWithNamedParams2(name: "Ahmed");


}

// Required Params - Optional(Named) Params
///(1) Void

//(i)UnNamed Param
void printMyName(String name, int age) {
  print(name);
}

//(ii) (Named Param)
void printMyNameWithNamedParams({required String name, int age = 10}) {
  print(name);
}

///---------------------------------------
///(2) Return
//(i)UnNamed Param

String printMyName2(String name) {
  return name;
}

//(ii) (Named Param)
String printMyNameWithNamedParams2({required String name}) {
  return name;
}
