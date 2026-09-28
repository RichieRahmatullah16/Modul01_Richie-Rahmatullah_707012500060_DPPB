  double hitungDiskon(int totalBelanja) {
  if (totalBelanja >= 100000) {
    return totalBelanja * 0.1;
  } else {
    return 0.0;
  }
}

void main() {
  int belanjaSaya = 150000;
  double potonganHarga = hitungDiskon(belanjaSaya);

  print("Total belanja: Rp$belanjaSaya");
  print("Diskon yang didapat: Rp$potonganHarga");

  // Kesimpulan pada soal ini adalah:
  // Fungsi pengembalian data double dan parameter int digunakan untuk menghitung diskon melalui percabangan if-else.
}