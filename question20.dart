void main() {
  String inputstring = "Hamiza";
  int vowelcount = 0;
  for (int i = 0; i < inputstring.length; i++) {
    String characters = inputstring[i].toLowerCase();
    if (characters == "a" ||
        characters == "e" ||
        characters == "i" ||
        characters == "o" ||
        characters == "u") {
      vowelcount++;
      print("numberofvowel: $vowelcount");
    }
  }
}
