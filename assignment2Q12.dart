// Q.12: Write a Dart code that takes in a list of strings and prints a new
// list with the elements in reverse order. The original list should remain
// unchanged.

void main() {
  List originalList = ['Ahsan', 'Umair', 'Umer', 'Imtiaz', 'Huzaifa', 'Sameer'];

  // create new reversed variable
  List reverseOrderList = List.from(originalList.reversed);

  // Original List
  print('Original List $originalList');
  // Reversed List elements
  print('Reversed List $reverseOrderList');
}
