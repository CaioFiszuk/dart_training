String abbreviation(String name) {
  Iterable<String> result = name.split(" ").map((v)=>v.substring(0, 1).toUpperCase());

  return result.join(".");
  
}

void main() {
    print(abbreviation("clive staples"));
}