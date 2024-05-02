class BangunDatar {
  double hitungLuas() {
    print('Metode hitungLuas() pada class BangunDatar');
    return 0.0;
  }
}

class Persegi extends BangunDatar {
  final double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    final luas = sisi * sisi;
    print('Luas Persegi dengan sisi $sisi adalah $luas');
    return luas;
  }
}

class Segitiga extends BangunDatar {
  final double alas;
  final double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    final luas = 0.5 * alas * tinggi;
    print('Luas Segitiga dengan alas $alas dan tinggi $tinggi adalah $luas');
    return luas;
  }
}

void main() {
  final objekPersegi = Persegi(5.0);
  objekPersegi.hitungLuas(); // Output: Luas Persegi dengan sisi 5.0 adalah 25.0

  final objekSegitiga = Segitiga(4.0, 3.0);
  objekSegitiga.hitungLuas(); // Output: Luas Segitiga dengan alas 4.0 dan tinggi 3.0 adalah 6.0
}