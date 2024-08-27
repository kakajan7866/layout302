import 'dart:io';

void main() {
  print("Number:");

  String  value =stdin.readLineSync().toString();



double no = double.parse(value);

double sqr = no*no;




   print("The square of $no. is $sqr");







}