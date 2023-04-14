/*void main() {
  sumFuture(10, 20);

  print("After sumFuture");

  sum5();
}*/

Future<void> main() async {
  await sum5();
  sumFuture(10, 20);
}

//For time consuming task
//futurefunction
Future<int> sumFuture(int a, int b) async {
  print("before delay");
  await Future.delayed(Duration(seconds: 3));
  print("after delay");
  print(" In sum Future:: ${a + b}");
  return a + b;
}

//

Future<void> sum5() async {
  await sumFuture(33, 44);
  print("In Just sum");
}
