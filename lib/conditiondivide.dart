import 'dart:io';

void main(){


  print('Enter no1');
  int no1= int.parse(stdin.readLineSync().toString());

  print('Enter no 2');
  int no2 = int.parse(stdin.readLineSync().toString());


  double result= no1/no2;
  print("The diff between $no1 and $no2 is $result");

  




}