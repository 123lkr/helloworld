void main() {
  int num1 = 10;
  double num2 = 3.141592;

  print("num1 to str is ${num1.toString()}");
  print("num2 to str is ${num2.toStringAsFixed(2)}");

  print(int.parse("-12"));
  print(double.parse("123.4567"));
  print(double.parse("-34.56"));
}