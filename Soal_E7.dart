void main() {
  String inputAngkatan = "Dua Puluh Tiga";

  try {
    int angkatanValid = int.parse(inputAngkatan);
    print("Tahun angkatan berhasil disimpan: $angkatanValid");
    
  } on FormatException catch (e) {
    print("Input angkatan harus berupa angka!");
    print("Pesan sistem: $e");
    
  } finally {
    print("Sistem selesai melakukan pengecekan form pendaftaran.");
  }

  // Kesimpulan pada soal ini adalah:
  // Fungsi try menangani kode yang error, catch spesifik (FormatException) merespons kesalahan tipe data, dan finally berjalan apapun kondisinya.
}