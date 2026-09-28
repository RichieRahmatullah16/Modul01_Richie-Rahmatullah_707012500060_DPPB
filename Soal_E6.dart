import 'dart:collection';
  
  void main() {
  Queue<String> antreanAlmamater = Queue<String>();

  antreanAlmamater.add("Andi");
  antreanAlmamater.add("Budi");
  antreanAlmamater.add("Citra");

  print("Antrean awal: $antreanAlmamater");

  antreanAlmamater.removeFirst();
  print("Andi selesai dilayani. Antrean saat ini: $antreanAlmamater");

  antreanAlmamater.add("Dina");
  print("Dina ikut mengantre. Antrean akhir: $antreanAlmamater");

  // Kesimpulan pada soal ini adalah:
  // Queue menerapkan prinsip FIFO (First In, First Out). Elemen yang pertama dihapus lebih dulu dari antrean menggunakan removeFirst().
}