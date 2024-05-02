import 'dart:math';

abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  final double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    final luas = pi * jariJari * jariJari;
    print('Luas lingkaran dengan jari-jari $jariJari adalah $luas');
    return luas;
  }
}

void main() {
  final lingkaran = Lingkaran(5.0);
  lingkaran.hitungLuas(); // Output: Luas lingkaran dengan jari-jari 5.0 adalah 78.53981633974483
}