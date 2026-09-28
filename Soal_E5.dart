void main() {
  Set<String> pengurusHimpunan = {"Andi", "Budi", "Citra", "Dina"};
  Set<String> pesertaLomba = {"Citra", "Eko", "Andi", "Fajar"};

  Set<String> beasiswa = pengurusHimpunan.intersection(pesertaLomba);
  Set<String> seluruhMahasiswaAktif = pengurusHimpunan.union(pesertaLomba);

  print("Mahasiswa yang diajukan beasiswa: $beasiswa");
  print("Total mahasiswa: ${seluruhMahasiswaAktif.length}");

  // Kesimpulan pada soal ini adalah:
  // Set menggunakan operasi himpunan seperti intersection untuk mendapatkan nilai irisan (data yang sama) dan union untuk gabungan dua koleksi data.
}