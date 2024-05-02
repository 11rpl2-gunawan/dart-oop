class Hewan {
  final String nama;

  Hewan(this.nama);

  void suara() {
    print('Suara hewan');
  }
}

class Kucing extends Hewan {
  final String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('Meong meong');
  }
}

void main() {
  // Membuat objek Kucing
  final kucingAnggora = Kucing('Anggora', 'Panjang');

  // Memanggil metode suara() pada objek Kucing
  kucingAnggora.suara(); // Output: Meong meong

  // Mengakses properti pada objek Kucing
  print('Nama: ${kucingAnggora.nama}'); // Output: Nama: Anggora
  print('Jenis bulu: ${kucingAnggora.jenisBulu}'); // Output: Jenis bulu: Panjang
}