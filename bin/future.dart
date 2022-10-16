import 'dart:async';

void main () {

  var delay = Future.delayed(Duration(seconds: 3));

  delay
    .then((_) => print('Hello'))
    .then((_) => print('World'))
    .then((_) => print('!'));
    // .catchError((e) => print(e));


//   runInTheFuture() async {
//     var data = await Future.value('world');
    
//     return 'hello $data';
//   }

//   runInTheFuture();
}