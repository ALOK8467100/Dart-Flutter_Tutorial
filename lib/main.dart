// ignore_for_file: avoid_print

// Loops!

void main() {
//  For loop

/*
 i++ -> i = i+1
 i-- -> i = i-1
 i+=2 -> i = i+2
*/
  print("This is run by For loop");
  for (int i = 1; i <= 10; i++) {
    print("Hello Alok $i");
    // Now see it in string
    String hi = 'Hello World';
    print(hi.substring(0, 4)); // methods we used later and mainly in functions
  }

  String value = "hi";
  for (int i = 0; i < value.length; i++) {
    print(value[i]);
  }

// WHILE LOOP
  print("This is run by While loop");
  String values = "Hi Alok";
  int i = 0;
  while (i < values.length) {
    print(values[i]);
    i = i + 1;
  }

  // Do While:
  // in (do while) loop first we run once and then after that we check condition.
  print("This is run by do while loop");
  String run = "Pihu";
  int a = 0;
  do {
    print(run[a]);
    a++;
  } while (a < run.length);
}

/* For loop vs While loop
 For loop:
 1. The for loop is used for defined loops when the number of iterations is known.
 2. For loops can have their counter variables declared in the decleration itself.
 3. This is preferable when we know exactly how many times the loop will be repeated.
 4. The loop iterates infinite numbers of times if the conditions is not specified.

 For While loop:
 1.The while loop is used when the number of iteration is not known.
 2. There is no build-in loop control variable with a while loop.
 3. The while loop will continue to run infinite number of times until the condition is met.
 4. If  the condition is not specified, it shows a compilations error.

 */