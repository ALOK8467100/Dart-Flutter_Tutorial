// ignore_for_file: avoid_print

/* Functions:

  Function syntax

  <datatype> fnName() {

  }
  In function it have data type then function name 
  And in {curly brackets} we write our conditions according to our program.

  void means we not returning any thing.
  Null means we returning null to it.
*/
void main() {
  printName();
  print(name());

  int result =
      digit(); // Here we store digit function value and assign to a new variable result.
  // Now we print the result to the console
  print(result);

  print(function());

  // Now we want to print only some specific datatype so we call our function like this .$1,2,3,4 so on

  dynamic fun1 =
      function1(); // So for this kind of function uses always use dymanic datatype.
  print(fun1.$2);
}

void printName() {
  print("Hi Alok by printName Function ");
}

// Now return something from Function String.

String name() {
  return 'Alok by using string Function';
}

// Now how to assign a function value to an integer
// Let see

int digit() {
  return 12;
}

// We can assign function value to int , string , final , var , bool
// But we not assign function with const " it give compile time error"
// Because Const variable must be initialized with a constant value.

/* 
  Now one question 
  How we take two or more data type in one function and return to it.
  So, for it we use () and under this we write that functionm data type.

  Syntax for that:

  (int , string , double) functionName() {
    return ( 12 , "Alok" , 23.45);
  } 

*/

(int, String, double) function() {
  return (12, "Alok", 23.45);
}

// Now if we take more than one data type in function but only specific as in result.
// So for that when we call our function we use .$ and 1,2,3,4 so on for specific data type.
// Lets see one example

(int, String, double) function1() {
  return (34, "Alllok", 45.56);
}
