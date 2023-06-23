/* Q.4: Create a list of numbers and create one empty list, now check for every 
index number is EVEN or ODD. if number is even then add true into empty list and
if number is odd then add false into empty list, both list needs
to print at the end. */

void main() {
  List<int> numBers = [1, 5, 6, 8, 9, 13, 25, 22];
  List<String> numBerStatus = [];

  if (numBers[0] % 2 == 0) {
    numBerStatus.add("True");
    // print("First Index number is Even");
  } else {
    numBerStatus.add("False");
    // print("First Index number is Odd");
  }
  if (numBers[1] % 2 == 0) {
    numBerStatus.add("True");
    // print("First Index number is Even");
  } else {
    numBerStatus.add("False");
    // print("First Index number is Odd");
  }
  if (numBers[2] % 2 == 0) {
    numBerStatus.add("True");
    // print("First Index number is Even");
  } else {
    numBerStatus.add("False");
    // print("First Index number is Odd");
  }
  if (numBers[3] % 2 == 0) {
    numBerStatus.add("True");
    // print("First Index number is Even");
  } else {
    numBerStatus.add("False");
    // print("First Index number is Odd");
  }
  if (numBers[4] % 2 == 0) {
    numBerStatus.add("True");
    // print("First Index number is Even");
  } else {
    numBerStatus.add("False");
    // print("First Index number is Odd");
  }
  if (numBers[5] % 2 == 0) {
    numBerStatus.add("True");
    // print("First Index number is Even");
  } else {
    numBerStatus.add("False");
    // print("First Index number is Odd");
  }
  if (numBers[6] % 2 == 0) {
    numBerStatus.add("True");
    // print("First Index number is Even");
  } else {
    numBerStatus.add("False");
    // print("First Index number is Odd");
  }
  if (numBers[7] % 2 == 0) {
    numBerStatus.add("True");
    // print("First Index number is Even");
  } else {
    numBerStatus.add("False");
    // print("First Index number is Odd");
  }
  print(numBerStatus);
}
