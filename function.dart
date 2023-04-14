void main() {
  sum();
  sum1(1, 1);
  print(sum2(3, 3));
  sumReq(first: 100, second: 200);
  sumReq(first: 10, second: 20, third: 10);
  sumFunction(2, 2, sum1);

//Anonymous Function
  sumFunction(3, 3, (int f, int s) {
    print("Function Sum ${f + s}");
  });
}

//function without return type and parameters
void sum() {
  print(2 + 3);
}

//function with parameters
void sum1(int a, int b) {
  print("${a + b}");
}

//function with return type
int sum2(int a, int b) {
  return (a + b);
}

//required --> required parameter
// int third -->optional parameter
// int third=0 -->default parameter
void sumReq({required int first, required int second, int third = 0}) {
  print(first + second + third);
}

//or
/* void sumReq({required int first, required int second, int? third }) {
  if (third == Null){
    third=0;
  }
  print(first + second + third);
}*/

//

//

//passing function as argument

void sumFunction(int a, int b, void Function(int, int) customsum) {
  customsum(a, b);
}

//

//

//

