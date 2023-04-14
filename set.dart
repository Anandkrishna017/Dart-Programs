void main() {
  //set
  List<int> num = [1, 1, 1, 3, 4, 5, 60, 0, 0, 0];
  Set<int> numset = {1, 3, 4, 5, 60, 0};
  print(num);
  print(numset);

  //map
  Map<int, String> map = {0: "123", 1: "345"};
  print(map);
  //or
  var map1 = {"name": "john", "Age": 28};
  print(map1);
  print(map1["name"]);
  print(map1["Age"]);
}
