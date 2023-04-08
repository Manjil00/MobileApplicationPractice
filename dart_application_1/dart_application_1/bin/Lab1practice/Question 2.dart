// Write a dart program to check whether
//a character is a vowel or consonant.

void main() {
  var char = 'p';
  char = char.toLowerCase();
  vowelorconst(char);
}

void vowelorconst(var char) {
  if (char == "a" || char == "e" || char == "i" || char == "o" || char == "u") {
    print("The character is Vowel");
  } else {
    print("The character is Constraints");
  }
  return char;
}
