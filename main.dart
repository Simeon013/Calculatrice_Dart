import 'dart:io';

void main() {
  double x, y;
  String? operation;
  print("Calculatrice");
  
  print("Le premier nomnre");
  var n1 = stdin.readLineSync();
  
  x = double.parse(n1.toString());
  print("Le SECOND nomnre");
  var n2 = stdin.readLineSync();
  
  y = double.parse(n2.toString());
  print("Entrez l'operation");
  operation = stdin.readLineSync();


    //addition
  if (operation == '+') {
    print("L'addition de ${x} et ${y} est ");
    double z = x + y;
    print(z);
  }  
  
    //soustraction
  else if (operation == "-") {
    print("La soustration de ${x} et ${y} est ");
    double z = x - y;
    print(z);
  } 
  
    //Division
    else if (operation == '/') {
    print("La division de ${x} et ${y} est ");
    double z = x / y;
    print(z);
  } 
  
    //multiplication
    else if (operation == '*') {
    print("La multiplication de ${x} et ${y} est ");
    double z = x * y;
    print(z);
  }
}
