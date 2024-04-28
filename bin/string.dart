void main() {
  String name = "Rizki Darmawan";

  print(name.runtimeType);

  String sayHello(String paramName) {
    return "hallo $paramName apa kabar ?";
  }

  print(sayHello(name));

  print("karakter tanpa backslash $name");
  print("karakter dengan backslash \$name");

  //  menggabungkan string
  var bahasaPemmrogaman = "dart";
  print("saya" " " "sedang" " " "belajar" " " "dart");
  print("saya belajar " "$bahasaPemmrogaman");

  // multiline string
  var longString = '''
                  aaaaaaaaaaa
                  aggggggggggggggggggggggggggggggggggaaaaaaaaa

                  aaaaaaaaaaaaaaaaaaaaaaddadad
                  dfsggggggggdfsfdfsfs
                  ss
                    ''';

  print(longString);
}
