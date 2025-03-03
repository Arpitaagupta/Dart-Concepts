void main() {
  print('Welcome to Dart!');
  String name = "Raman";

  var subject = "Maths";
  subject = "English";

  var rollno = 11; //only integer type value can be reassigned to roll no
  // rollno = "Maths"; --> it can reassign only int value, it will throw error

  //dynamic
  var section;
  //or dyanmic section
  section = "D"; //String
  section = 7; //integer
  section = false; //bool

  // In dyanmic declaration multiple time different data type values can be assigned to a variable.
}
