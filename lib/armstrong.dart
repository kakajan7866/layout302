import 'dart:io';
import 'dart:math';

void main () {

print("Enter any Number to Check for Armstrong No");


   int no =int.parse(stdin.readLineSync()!);
   int temp = no;
   int lengthDigits = 0;
   while(temp> 0 ){
     temp = temp~/10;
     lengthDigits++;

   }

temp= no;
   num sum = 0;
   int rem =temp%10;
   sum += pow(rem, lengthDigits);
   temp ~/=10;

   if(sum==no){
      print("the $no is an Armstrong No");



   }else {
      print("the $no is not Armstrong No ");

   }


}



