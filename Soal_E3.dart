void main() {
  List<String> pendaftarkasar = ["Andi", "Budi", "Citra", "Andi", "Budi"];
  print("Total pendaftar awal: ${pendaftarkasar.length}");

  Set<String> pendaftarBersih = pendaftarkasar.toSet();

  print("Total pendaftar valid: ${pendaftarBersih.length}");

  // Kesimpulan pada soal ini adalah:
  // Tipe data Set digunakan untuk memastikan setiap elemen hanya berlakuo 1 kali, dan fungsi toSet() menghapus elemen duplikat dari List.
}