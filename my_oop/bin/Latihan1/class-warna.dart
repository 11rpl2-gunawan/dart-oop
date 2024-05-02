class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  @override
  String toString() {
    return 'Warna(red: $red, green: $green, blue: $blue)';
  }
}

void main() {
  // Membuat objek warna dengan constant constructor
  const merah = Warna(255, 0, 0);
  const hijau = Warna(0, 255, 0);
  const biru = Warna(0, 0, 255);

  print(merah); // Output: Warna(red: 255, green: 0, blue: 0)
  print(hijau); // Output: Warna(red: 0, green: 255, blue: 0)
  print(biru); // Output: Warna(red: 0, green: 0, blue: 255)
}