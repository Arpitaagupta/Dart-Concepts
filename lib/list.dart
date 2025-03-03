import 'package:flutter/cupertino.dart';

//List --> store ordered data, no of similar items can be stored
// list is collection of multiple type of data, data can be of similar or different types.. it can be also objects

/*
Dart List is similar to an array, which is the ordered collection of the objects. 
The array is the most popular and commonly used collection in any other programming language. 
The syntax of declaring the list is given below. 
var listl = [10, 20, 30,40, 50] 
The Dart list is defined by storing all elements inside the bracket ([]) and separated by commas (,).
*/

main() {
  var listNo = [10, 20, 30, 40];
  listNo.add(50);
  print("$listNo");

  var names = [];
  names.addAll(listNo);
  names.add("Arpita");
  names.add("Ananya");
  names.add("Ram");
  names.add("Gopal");
  //add, appends the element at end of the list

  //insert
  names.insert(2, 100); //inserting element at particular index/position
  names.insertAll(3, listNo);

  //updating particular element of list
  names[2] = "Honeyy";

  listNo.replaceRange(0, 3, [1, 2, 3, 4]);
  listNo.removeLast(); //removes last element of list
  listNo.remove(
      40); //removes particular element, application only when the element exists
  listNo.removeAt(2); //removes element at particular index
  listNo.removeRange(0, 4); //removes elements within the specified range
  print("Length: ${listNo}");
  print("Reveresed: ${listNo.reversed}");
  print("First element of list: ${listNo.first}");
  print("Last element of list: ${listNo.last}");
  print("Is Empty?: ${listNo.isEmpty}");
  print("Is Not Empty?: ${listNo.isNotEmpty}");
  print("element at particular index?: ${listNo.elementAt(2)}");
}
