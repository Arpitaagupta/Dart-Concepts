main() {
  print("Welcome to Loops in Dart!!");
  print(
      "-----------------------------------------------------------------------------");
  //Loop repeats desired matter to a certain extend
  print("for example : ");
  for (int i = 1; i <= 10; i++) {
    print("Hello World!!");
  }
  print(
      "-----------------------------------------------------------------------------");
  print("do while example : ");
  int no = 100;

  do {
    print("No is $no");
    //do-while
    //whether the condition is true or condition is false it atleast exeutes the code one time
  } while (no < 50);
  print(
      "-----------------------------------------------------------------------------");

  int n = 10;
  print("while example : ");
  while (n < 50) {
    print("n is $no");
    n++;
    // n=n+1;
    //n+=1;
  }
}
