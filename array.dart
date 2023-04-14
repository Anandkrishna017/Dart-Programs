void main() {
  var array = [12, 'Name', 20.0];

  List<int> num = [12, 34, 45, 20];
  print(array); //print array
  print(num.length); //find  length of array
  // check 34 in the list
  if (num.contains(34)) {
    print("List has 34");
  } else {
    print("list does not have 34");
  }

  //Add new element

  num.add(21);
  print(num);
  //Remove at position
  num.removeAt(0);
  print(num);
  var list = [1, 2, 3];
  //merge two array
  num.addAll(list);
  print(num);
  print(num.join('*'));

  //nested list
  List<List<int>> list2 = [
    [1, 2, 3],
    [3, 4, 5]
  ];
  print(list2);
  print(list2[0][1]);
}
