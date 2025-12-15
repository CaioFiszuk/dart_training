String vaporwave(String word) {
  return word.split("").map((v) => v.toUpperCase() + " ").join("");
}

void main() {
    print(vaporwave("vaporwave"));
}