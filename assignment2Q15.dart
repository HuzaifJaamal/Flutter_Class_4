// Q.15: Implement a Dart code that uses the where() method to filter out
// negative numbers from a list of integers. The program should take in the
// original list as a parameter and print a new list containing only the
// positive numbers.

void main() {
  // Create a List of positive and negative integers
  List<int> originalList = [5, 7, -2, 8, -4, -9, 6, -1, 3, 0];

  // if you want to sorthing List than you can use.
  originalList.sort();

  // use where method to filter negative integers from the list
  var positiveNumbers = originalList.where((x) => x >= 0);

  // print original list
  print('Original List $originalList');

  // print positive number
  print('Positive Numbers $positiveNumbers');
}
