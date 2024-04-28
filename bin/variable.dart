void main() {
  //1)
  String namaDepan;
  namaDepan = "Rizki";
  print(namaDepan);

  //2)
  String namaBelakang = "Darmawanan";
  print(namaBelakang);

  //3)
  var alamat = "Ciputat";
  print(alamat);

  //tanpa kata final variable bisa diubah valuenya, note : tidak bisa diubah tipe datanta
  alamat = "Jakarta";
  print(alamat);

  // 4) final tidak bisa diubah
  final tanggalLahir = 30;
  print(tanggalLahir);

  // ini error
  // tanggalLahir = 20;

  // 5)Const ini static, kalau final tidak bisa dideklare tapi value bisa diubah
  final now = DateTime.now();
  print('FINAL : Waktu saat ini: $now');

  // const DateTime sekarang = DateTime();
  // print('CONST : Waktu saat ini: $sekarang');

  String getValue() {
    print("get value dipanggil");
    return "Rizki Darmawan";
  }

  // late
  late var value = getValue();
  print(value);
}
