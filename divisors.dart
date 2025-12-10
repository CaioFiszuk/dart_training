List<int> divisors(int number){
  List<int> divisors = [];

  for(int i = 1; i <= number; i++){
    if(number % i == 0){
      divisors.add(i);
    }
  }

  return divisors;
}

void main() {
    print(divisors(30));
}