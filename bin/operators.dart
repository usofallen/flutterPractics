void main() {
  // logic
  1 == 1;
  1 != 1;

//??= assign value if null, otherwise use current value
  String? name;
  name ??= 'Bob';

  //ternary
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'Yep, blue it is' : 'Nah, it aint blue';

  // cascade
  // var paint = Paint();
  // paint.color = 'black';
  // paint.strokeCap = 'round';
  // paint.strokeWidth = 5.0;

  // var paint = Paint()
  //   ..color = 'black'
  //   ..strokeCap = 'round'
  //   ..strokeWidth = 5.0;

  //typecast
  var number = 23 as String;
  number is String;
}
