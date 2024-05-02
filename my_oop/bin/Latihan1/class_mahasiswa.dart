class Mahasiswa {
 String nama = 'Tidak diketahui';
 String nim = 'Tidak diketahui';

 Mahasiswa({this.nama = 'Tidak diketahui', this.nim = 'Tidak diketahui'});

 @override
 String toString() {
   return 'Nama: $nama, NIM: $nim';
 }
}

void main() {
 Mahasiswa mahasiswaBaru = Mahasiswa();
 print(mahasiswaBaru); // Output: Nama: Tidak diketahui, NIM: Tidak diketahui
}