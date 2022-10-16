void main () {
  Map<String, dynamic> book = {
    'title': 'The Hobbit',
    'author': 'J.R.R. Tolkien',
    'price': 19.99,
    'pages': 295
  };
  print(book['title']);

  book.keys;
  book.values;
  book.values.toList();

  for (MapEntry b in book.entries) {
    print('${b.key} : ${b.value}');
  }

  book.forEach((key, value) {
    print('$key : $value');
  });
}