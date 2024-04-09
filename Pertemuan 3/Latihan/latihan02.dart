import 'package:args/args.dart';

import 'dimensitiga.dart';
import 'dimensidua.dart';
import 'luasdimensidua.dart';

void main () {
  var k = dimensidua();
  print('dimensi 2');
  print (k.y);
  print (k.x);
  k.coba=666;
  print(k.coba);
  k.luas(20, 50);

  print('dimensi 3');
  var kk = dimensitiga(1,2,3);
  print (kk.y);
  print (kk.x);
  print (kk.z);
  kk.volume(2, 3, 4);
  
  print('luasdimensidua');
  var kkk = luasdimensidua();
  print (kkk.y);
  print (kkk.x);
  print(kkk.coba);
  print (kkk.luaspermukaan());
}
