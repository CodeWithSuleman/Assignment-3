void main() {
  Map world = {
    'Country': ':Pakistan',
    'Currency': ':Rupee',
    'Capital City': ':Islamabad',
    'Language': ':Urdu'
  };
  world.forEach((key, value) {
    print('$key,$value');
  });
}
