import 'dart:math';

class NumberStream {
  Stream<int> getNumbers() async* {
    yield* Stream.periodic(Duration(seconds: 1), (int t) {
      Random ranndom = Random();
      int myNum = ranndom.nextInt(10);
      return myNum;
    });
  }
}
