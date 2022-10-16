void main() {
  List<int> list = [1, 2, 3, 4, 5];

  list[0];

  list.sublist(2, 5);

  var list2 = List.filled(50, 'hello');

  list.length;
  list.last;
  list.first;

  list.add(4); // push
  list.removeLast(); //pop
  list.insert(1, 1000); //insert

  for (int n in list) {
    print(n);
  }

  list.forEach((element) {
    print(element);
  });

  var doubled = list.map((n) => n * 2);
  print(doubled);

  var combined = []
}
