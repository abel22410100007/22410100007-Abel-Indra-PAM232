void main () {
  void tampil() {
    print('ini procedure');
  }
  //procedure dengan return
  String tampil1() {
    var isi;
    isi = 'Mantap betul';
    return isi;
  }
  //parameter
  //procedure dengan return
  int volume(var p, var l, var t) {
    var vol;
    vol = p*l*t;
    return vol;
  }
//call procedure
  tampil();
  print(tampil1());
  print(volume(2,3,4));
}

/*
tugas04.dart
buat function menghitung volume dan luas permukaan, serta keliling rusuk balok
 */