bool isHarshad(int number) {
  var arr = number.toString().split("").map((v)=>int.parse(v));
  var sum = arr.reduce((prev, acc) => prev + acc);
  var divisible = number.remainder(sum);

  return divisible == 0 ? true : false;
}

void main() {
    print(isHarshad(132));
}