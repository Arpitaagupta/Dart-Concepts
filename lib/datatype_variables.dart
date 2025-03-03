//Declaration of variable
void main() {
  int a; // --> it cannot be printed without declaration
  int?
      x; // adding ? means it can be nullable and it can be used/printed without declaration

  //assigning value --> first time assign is called initialization
  a = 5;
  print(a);

  //overriding value of a
  a = 7; //now 7 will be assigned to variable a
  print(a);

  BigInt longValue;
  longValue = BigInt.parse('578796926909678899877');
  print(longValue);

  double percentage = 99.89;
  num percent = 98.65;
  //num store both int and double

  bool isLogin = false;
  isLogin = true;

  //variable is a declared under the scope of main()
  //if i want to use this outside scope of I want to use variable which is declared in class, reference is needed.

  //Inline Declaration
  String name = "Honey";
  print(name);
  name = "Arpita";
  print(name);
}

//variable --> A name space in memory
/* 
Variables:
A variable is a named storage location for data, and a data type is a classification system for information. 
The data type of a variable determines what kind of data it can hold. 

Data types
Data Type


int, double, num, BigInt
Numbers in Dart are used to represent numeric literals

Strings : Strings represent a sequence of characters

Booleans
bool: It represents Boolean values true and false, for conditional programming

To store collection
Lists
List : It is an ordered group of objects

Maps
Map : It represents a set of values as key-value pairs
 */
