void main () {
  var rect = Rectangle(10, 20);
  print(rect.area);


  const cir = Circle(radius: 50, name: 'Circulo');

  var p1 = Point.fromMap({'lat': 10, 'long': 20});
  var p2 = Point.fromList([23,50]);

}

class Rectangle {
  int width;
  int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }

  // int get area => width * height;
}

class Circle {

  const Circle( {required int radius, String? name});
}

class Point {
  double lat = 0;
  double lng = 0;

  // Named constructor
  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}
