// Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

// For example, say I type the string:

//   My name is Michele
// Then I would see the string:

  // Michele is name My

main(){
  String name = "My name is Elmar";
  print(replaceFirstAndLast(name));
}

 replaceFirstAndLast(text) {
  var list = text.split(" ");
  String first = " " + list.first;
  String last = list.last + " ";
  list.removeAt(0);
  list.removeAt(2);
  return last + list.join(" ") + first;
}






