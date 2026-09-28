void validasiPassword(String password) {
  if (password.length < 8) {
    throw Exception("Password terlalu pendek! Minimal 8 karakter.");
  }
  
  print("Password valid dan berhasil disimpan di database.");
}

void main() {
  try {
    validasiPassword("budi123");
  } catch (e) {
    print("Pendaftaran gagal!");
    print("Pesan Error: $e");
  }

  // Kesimpulan pada soal ini adalah:
  // Fungsi throw digunakan untuk memicu Exception buatan secara paksa, yang kemudian dicegah agar tidak mengakibatkan crash dengan blok try-catch.
}