void main() {
  Map<String, String> kamusGedung = {
    "TULT": "Telkom Landmark Tower",
    "FIT": "Fakultas Ilmu Terapan",
    "GSG": "Gedung Serba Guna"
  };

  kamusGedung["GKU"] = "Gedung Kuliah Umum";
  kamusGedung["TULT"] = "Telkom University Landmark Tower";
  kamusGedung.remove("GSG");

  print("Lokasi ujian Anda di: ${kamusGedung['TULT']}");
  print("Daftar gedung yang aktif: $kamusGedung");

  // Kesimpulan pada soal ini adalah:
  // Fungsi Map menyimpan Key-Value. Data baru yang dapat ditambahkan atau diperbarui menggunakan Key, serta dihapus menggunakan fungsi Remove().
}