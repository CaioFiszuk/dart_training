import 'dart:math';

bool isArmstrong(int number){
   var arr = number.toString().split('');
   var result = 0;

   for(var i = 0; i < arr.length; i++){
     result += pow(int.parse(arr[i]), arr.length).toInt();
   }

   print(result);

   return result == number ? true : false;
}


void main() {
    print(isArmstrong(9474));
}