// Q.9: Given a list of integers, write a dart code that returns the
// maximum value from the list.

void main() {
  // Create List of integers.
  List intList = [8, 46, 76, 65, 45, 3, 6, 23];
  // sorting list
  intList.sort();

  // print maximum value from list
  print(intList.last);
}
