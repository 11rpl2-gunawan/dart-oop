class Segitiga {
  int? alas;
  int? tinggi;
  String? jenis;

  Segitiga.namedConstruktor(int alas, int tinggi, String jenis) {
    this.alas = alas;
    this.tinggi = tinggi;
    this.jenis = jenis;
  }
}

void main(List<String> args) {
  Segitiga segitiga = Segitiga.namedConstruktor(3, 6, 'lancip');
  print("Alas: ${segitiga.alas}");
  print("Tinggi: ${segitiga.tinggi}");
  print("Jenis: ${segitiga.jenis}");
}
