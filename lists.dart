void main() {
  // List
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  // Change an item
  myList[0] = 41;
  print(myList);

  // Create an empty list
  var emptyList = [];
  print(emptyList);

  // Add to empty list
  emptyList.add(31);
  print(emptyList);

  //Add multiple to empty list
  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  // Insert at specific position (position, item)
  myList.insert(3, 900);
  print(myList);

  // InsertMany
  myList.insertAll(1, [90, 98, 97]);
  print(myList);

  // mixedList
  var mixedList = [1, 2, 3, "John"];
  print(mixedList);

  // remove from list
  mixedList.remove("John");
  print(mixedList);

  // remove from specific location
  mixedList.removeAt(1);
  print(mixedList);
}
