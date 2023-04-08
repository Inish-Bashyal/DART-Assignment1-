// Program to generate multiplication tables of 1-9

void main() {
  int num = 1;
  for (int j = 1; j < 10; j++) {
    for (int i = 1; i <= 10; i++) {
      int result = num * i;
      print('$num x $i = $result');
    }
    print('-----------');
    num = num + 1;
  }
}
