// Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List<String> daYs = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thurday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(daYs);
  daYs.remove("Sunday");
  print(daYs);

  daYs.removeLast();
  print(daYs);

  daYs.removeAt(daYs.length - 1);
  print(daYs);
  daYs.removeAt(daYs.length - 1);
  print(daYs);
  daYs.removeAt(daYs.length - 1);
  print(daYs);
  daYs.removeAt(daYs.length - 1);
  print(daYs);
  daYs.removeAt(daYs.length - 1);
  print(daYs);
}
