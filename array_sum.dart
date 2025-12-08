num arraySum(List<num> arr) {
  if (arr.isEmpty) return 0;

  return arr.reduce((prev, curr) => prev + curr);

}

void main() {
    print(arraySum([-11, -12, -13, -14, -15]));
}