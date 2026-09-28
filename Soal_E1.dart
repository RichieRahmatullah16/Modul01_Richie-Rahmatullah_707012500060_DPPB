void main() {
  String? namaMahasiswa;
  int? nimMahasiswa;

  String namaTampil = namaMahasiswa ?? "Anonim";
  int nimTampil = nimMahasiswa ?? 0;

  print("NIM: $nimTampil");
  print("Nama Mahasiswa: $namaTampil");

  // Kesimpulan pada soal ini adalah:
  // Fungsi Tanda tanya (?) digunakan untuk mendeklarasikan variabel Null Safety, 
  // sedangkan operator (??) nilai pengganti jika data bernilai null.
}