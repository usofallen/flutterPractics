void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  // is is the instance of operator
  print((num1 + num2) is int);

  print((num1 + num2).runtimeType);

  String str = 'hello';

  // String interpolation
  print('The type of $str is a ${str.runtimeType}');

  //reassignable variables
  var username = 'fireship';

  //final means the value can't be changed. Good to use for other devs
  final String status = 'admin';

  // const is like final, but is an immutable complie-time constant
  const int age = 75;
  const int favNumber = 7;
}
