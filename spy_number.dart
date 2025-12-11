bool isSpy(int number){
   var arr = number.toString().split("").map((v)=>int.parse(v));

   var sum = arr.reduce((prev, acc) => prev + acc);
   var prod = arr.reduce((prev, acc) => prev * acc);

 return sum == prod ? true : false;
}


void main() {
    print(isSpy(22));
}