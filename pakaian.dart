// _ buat bkin private kalau udah private bisa pakai metode ke 3
class Pakaian{
  String? _jenis;
  String? _warna;
  int? _harga;
  int? _berat;

//required bkin dia jdi wajib diisi
  Pakaian({required warna, required jenis, berat, harga}){
    _jenis = jenis;
    _harga = harga;
    _berat = berat;
    _warna = warna;
  }

  //ambil salah satu bisa pake yang get{} atau get =>
  //fungsi getter untuk mengembalikan nilai
  get tampilwarna{
    return _warna;
  }

  get tampiljenis => _jenis;

  get tampilberat{
    return _berat;
  }

  get tampilharga => _harga;

  //setter untuk set nilai
  //set cuman bisa 1 inputan ga bisa set 2 inputan jadi gabisa (harga,warna)
  set inputharga(harga){
    _harga = harga;
  }

  set inputberat(berat){
    _berat = berat;
  }

  set inputjenis(jenis){
    _jenis = jenis;
  }

  set inputwarna(warna){
    _warna = warna;
  }

  ubahatribut(warna, jenis, berat, harga){
    _warna = warna;
    _jenis = jenis;
    _berat = berat;
    _harga = harga;
  }

  tampilatribut(){
    print(_warna);
    print(_berat);
    print(_harga);
    print(_jenis);
  }
}