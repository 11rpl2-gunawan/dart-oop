class RekeningBank {
  double _saldo = 0.0;

  double get saldo => _saldo;

  void setor(double jumlah) {
    if (jumlah <= 0) {
      print('Jumlah setoran harus lebih dari 0');
    } else {
      _saldo += jumlah;
      print('Setoran $jumlah berhasil. Saldo sekarang: $_saldo');
    }
  }

  void tarik(double jumlah) {
    if (jumlah <= 0) {
      print('Jumlah penarikan harus lebih dari 0');
    } else if (jumlah > _saldo) {
      print('Saldo tidak mencukupi untuk penarikan $jumlah');
    } else {
      _saldo -= jumlah;
      print('Penarikan $jumlah berhasil. Saldo sekarang: $_saldo');
    }
  }
}

void main() {
  final rekening = RekeningBank();

  print('Saldo awal: ${rekening.saldo}');

  rekening.setor(1000.0);
  rekening.tarik(500.0);
  rekening.tarik(700.0);
  rekening.setor(300.0);
}