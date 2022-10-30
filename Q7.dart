void main() {
  Map<String, double> mathMarks = {
    'Daniyal': 78,
    'Haris': 43,
    'Abdullah': 70,
    'Saad': 36,
    'Saim': 28
  };
  mathMarks.removeWhere((key, value) => (value <= 30));
  print(mathMarks);
}
