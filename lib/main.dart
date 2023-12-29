// from now we start our dart and flutter learning
// now dart

// Control flow

// ignore_for_file: avoid_print, unused_local_variable

// Control Flow
void main() {
// If statements

  int age = 56;

  if (age >= 21) {
    print("Adult");
  } else if (age >= 18) {
    print("Voter");
  } else {
    print("Child");
  }

//  = it is assingment operator
//  == Relational operator
// We can nest our if statement

// Now see Switch Statement

  switch (age) {
    case 34:
      print("hello");

    case 56:
      print("not ok");

    case 67:
      print("all ok");
  }

  // Now do a question to check our knowlwdge

  /* Exercise:
    Develop a program to calculate the shipping cost based on
    the destination zone and the weight of the package (you will be provided)
    Calculate the shipping cost according to these condotions:
    1.If the destination zone is "XYZ", the shipping cost is $5 per kilogram.
    2.If the destination zone is "ABC", the shipping cost is $7 per kilogram.
    3.If the destination zone is "PQR", the shipping cost is $10 per kilogram.
    4.If the destination zone is not given then display an error message
  */
  print("Now we solve a Shipping problem.");
  String destinationZone = "ABC";
  double weightInkgs = 4.5;
  double cost = 0;

  if (destinationZone == "PQR") {
    print('Shipping Cost for destination PQR is: ${weightInkgs * 10}');
  } else if (destinationZone == "XYZ") {
    print('Shipping Cost for destination XYZ is: ${weightInkgs * 5}');
  } else if (destinationZone == "ABC") {
    print('Shipping Cost for destination ABC is: ${weightInkgs * 7}');
  } else {
    print("invalid destination zone!");
  }
  //  We can use Switch Statement also for this kind of problems
  // Another method by which we can remove various lines
  print("Now new method");
  if (destinationZone == "PQR") {
    cost = weightInkgs * 10;
  } else if (destinationZone == "XYZ") {
    cost = weightInkgs * 5;
  } else if (destinationZone == "ABC") {
    cost = weightInkgs * 7;
  } else {
    print("invalid destination zone!");
  }
  print('Shipping Cost: $cost');
}
