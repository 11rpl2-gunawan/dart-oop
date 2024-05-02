class Mobil {
 String merk;
 String model;
 int tahun;

 Mobil(this.merk, this.model, this.tahun);

 @override
 String toString() {
   return 'Mobil: $merk $model ($tahun)';
 }
}

void main() {
 Mobil mobilku = Mobil('Toyota', 'Camry', 2021);
 print(mobilku); // Output: Mobil: Toyota Camry (2021)
}