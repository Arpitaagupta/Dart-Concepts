//instance of class in order to access its objects
void main() {
  //while using void it is not required to explicitly include return statement
  //internally it nullifies the return

  print('Welcome to Dart!');
  var myC = myClass();
  myC.printName("Arpita"); //function calling
  myC.printName("Flutter");
  myC.printName("Honeyy");
  myC.printName("Vscode");
  print(myC.Add());
  print(myC.Multiply(3, 2));
}

//if you dont want to return anything void is used
void myFunc() {}

class myClass {
  myClass() {
    //default constructor
    print("myClass object created."); //init block
  }
  void printName(String name) {
    //function Declaration
    //method invocation
    print(name); //function Definition --> where logic is defined

    //instead of void if you are using any other datatype then you need to mention return statement explicitly
    //return statement will be last statement of function
    //compiler doesnot compile any statement written after return statement
  }

  int Add() {
    int a, b;
    a = 5;
    b = 6;
    int sum = a + b;
    return sum;

    //dead code/unreachable code because compiler will never reach to below code
    sum = a + a;
  }

  //dynamic function -> adding parameters
  int Multiply(int no1, int no2) {
    int mul = no1 * no2;
    return mul;
  }
}
