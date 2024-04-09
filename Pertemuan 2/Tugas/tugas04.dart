void main () {
  int volumeBalok (var p, var l, var t) {
    var vol;
    vol = p*l*t;
    return vol;
  }

  int luasBalok (var p, var l, var t) {
    var luas;
    luas = 2*((p*l) + (p*t) + (l*t));
    return luas;
  }

  int KelilingBalok (var p, var l, var t) {
    var keliling;
    keliling = 4*(p+l+t);
    return keliling;
  }

  //call function
  print ("Volume Balok = ${volumeBalok(2,6,8)}");
  print ("Luas Balok = ${luasBalok(1,2,6)} ");
  print ("Keliling Balok = ${KelilingBalok(1,2,6)} ");
}