void main() {
  String name = "Tasmiya";
  var vowel = 0;
  var consonants = 0;
  for (int i = 0; i !=name.length; i++) {
    if (name[i] == "a" ||
        name[i] == "e" ||
        name[i] == "i" ||
        name[i] == "o" ||
        name[i] == "u") {
      vowel++;

      if (vowel == 0) {
        print("no vowels Found");
      }
    } 
    
    else {
      consonants++;
    }
    print( name[i]);
  }


  print("The Name Tasmiya have $vowel vowels ");
  print("Number of consonants $consonants");
}
