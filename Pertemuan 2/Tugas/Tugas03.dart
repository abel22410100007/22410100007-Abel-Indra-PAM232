void main() {
  var n = 2;
  var m = 3;
  String matrix;

  for (int i = 1; i <= m; i++){
    matrix = '';
    for(int j = 1; j <= n; j++){
      matrix += '*';
    }
    print(matrix);
  }
}

