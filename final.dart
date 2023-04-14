//The final variable  can only be set once.
//run time
void main() {
  final String name;
  name = "Some Name";
  print(name);

  final List<int> numberlist;
  numberlist = List.empty();
  numberlist.add(1);
  numberlist.add(100);
}
