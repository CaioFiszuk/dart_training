import "dart:math";

List<int> minAndMax(List<int> arr) {
  var minimum = arr.reduce(min);
  var maximum = arr.reduce(max);

  return [minimum, maximum];
}

void main() {
    print(minAndMax([4, 44, 50, 20, 18, 31, 22]));
}