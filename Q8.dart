void main() {
  Map expensses = {'Mon': '3000', 'Tue': '4000', 'Wed': '7000', 'Thur': '5000'};
  expensses.putIfAbsent('Fri', () => '10000');
  print(expensses);
}
