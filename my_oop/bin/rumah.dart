class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print("Rumah ini atas nama $nama");
    print("Beralamat $alamat");
    print("Memiliki Jumalah Kamar $jumlahKamar");
  }
}

void main(List<String> args) {
  Rumah rumah1 = Rumah();
  rumah1.nama = "Lukman Hakim";
  rumah1.alamat = "Panggung";
  rumah1.jumlahKamar = 4;

  rumah1.display();
}
