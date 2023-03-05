void main() async {
  print('1');
  count();
  print('2');
}

count() async {
  print('3');
  await Future.delayed(Duration(seconds: 5), (() => print('4')));
  print('5');
}
