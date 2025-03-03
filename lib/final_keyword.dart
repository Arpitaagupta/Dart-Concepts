void main() {
  print("Welcome to Dart!");
  //final name = "Arpita";
  //The final variable 'name' can only be set once.
  //name = "ArpitaGupta"; //it will throw error

  final String name = "Raman";
  // name = "Ramanujan";

  const name2 =
      "Arpita"; //const variable should be declared and intialized at same time, it is inline variable.
  // name2 = "Ahaana"; //error : Constant variables can't be assigned a value.

  var namesList;
  namesList = ["Arpita", "Aanya", "Aarvi", "Aarav"];
  //namesList = [1, 2, 3, 4];
  namesList.add("Peter");
  print(namesList);
}
