class Buku {
 String judul;
 String pengarang;

 Buku(this.judul, this.pengarang);

 @override
 String toString() {
   return 'Judul: $judul, Pengarang: $pengarang';
 }
}

void main() {
 Buku bukuBaru = Buku('Sang Pemimpi', 'Bayu Nur');
 print(bukuBaru); 
}