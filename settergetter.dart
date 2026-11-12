import 'pakaian.dart';

//biar ga langsung bisa dipake dengan pakaian1.warna bkin class di file baru
void main() {
  var pakaian1 = Pakaian(warna: 'merah', jenis: 'celana');
  pakaian1.inputwarna='hijau';
  pakaian1.ubahatribut('abu', 'kemeja', 1000, 120000);
  print(pakaian1.tampilwarna);
  pakaian1.tampilatribut();
}