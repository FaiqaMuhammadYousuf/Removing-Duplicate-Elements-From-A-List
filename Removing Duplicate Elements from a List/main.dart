void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'banana', 'kiwi', 'orange', 'apple'];

  List<String> newList = removeDuplicates(originalList);
  print('Original List: $originalList');
  print('New List without duplicates: $newList');
}

List<String> removeDuplicates(List<String> list) {
  List<String> newList = [];

  for (String element in list) {
    if (!newList.contains(element)) {
      newList.add(element);
    }
  }

  return newList;
}

