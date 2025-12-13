bool isBuzz(int number) {
  var arr = number.toString().split("");

  return number.remainder(7) == 0 || arr.last == 7 ? true : false;
}

void main() {
    print(isBuzz(147));
}