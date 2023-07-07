// Q.5: Create a map with name, phone keys and store some values to it.
// Use where to find all keys that have length 4

void main() {
  // Create a map with name and phone keys
  Map<String, dynamic> laBle = {
    "name": "Huzaifa",
    "phone": 123456,
    "city": "Karachi",
    "address": "Karachi, Pakistan"
  };

  // Find keys length 4 using where method
  List<String> keysLength4 =
      laBle.keys.where((key) => key.length == 4).toList();

  // Print the keys with length 4
  print("Keys with length 4: $keysLength4");
}
