import 'dart:math';

bool isDisarium(int number){
   var arr = number.toString().split('');
   var result = 0;

   for(var i = 0; i < arr.length; i++){
     result += pow(int.parse(arr[i]), i + 1).toInt();
   }

   print(result);

 return result == number ? true : false;
}


void main() {
    print(isDisarium(135));
}