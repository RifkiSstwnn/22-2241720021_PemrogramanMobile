void main() {
  for (int i = 0; i <= 201; i++) {
    bool isPrime = true;
    if (i == 0 || i == 1) {
      isPrime = false;
    } else {
      for (int j = 2; j <= i ~/ 2; j++) {
        if (i % j == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      print('$i, Rifki Setiawan - 2241720021');
    }
  }
}
