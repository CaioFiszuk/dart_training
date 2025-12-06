
bool isPalindrome(String x) {
  var rev = x.toLowerCase().split('').reversed.join('');

  return rev == x.toLowerCase() ? true : false;
}

void main() {
    print(isPalindrome("abba"));
}