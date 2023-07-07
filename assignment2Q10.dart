// Q.10: Write a Dart code that takes in a list of strings and removes any
// duplicate elements, returning a new list without duplicates. The order of
// elements in the new list should be the same as in the original list.

void main() {
  // Create List of Strings
  List<String> studentName = [
    'Bilal',
    'Umair',
    'Huzaifa',
    'Bilal',
    'Ahsan',
    'Umair'
  ];

  // create variable to remove duplicates
  List<String> uniqueList = studentName.toSet().toList();

  // print uniqueList
  print('Unique List $uniqueList');
}
