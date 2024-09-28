import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Celcius: ');
  num celcius = num.parse(stdin.readLineSync()!);

  var fahrenheit = (celcius * 9/5) + 32;
  var reamur = celcius * 4/5;
  var kelvin = celcius + 273;

  print('Suhu dalam fahrenheit: $fahrenheit, reamur: $reamur, dan kelvin: $kelvin');
}