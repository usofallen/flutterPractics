void main() {
  // basic function
  String takeFive(int number) {
    return '$number minus five is ${number - 5}';
  }

  print(takeFive(23));

  namedParams({required int a, required int b}) {
    return a - b;
  }

  print(namedParams(a: 23, b: 5));

  //arrow function
  takeTen(int number) => '$number minus ten is ${number - 10}';
  print(takeTen(23));

  //anonymous function
  // callIt(
  //   () => "hola mundo!"
  // );
}
