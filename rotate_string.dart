List<dynamic> rotateString(String word){
    var arr = [];

    arr.add(word.toLowerCase());

    for(var i = 1; i < word.length; i++){
      arr.add(word.substring(i) + word.substring(0, i));
    }

   return arr;
}


void main() {
    print(rotateString("paralelepipedo"));
}