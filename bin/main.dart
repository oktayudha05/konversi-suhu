import 'dart:io';

Function toFahrenheit = (int celcius) => (celcius * 9 / 5) + 32;

int toReamur(num celcius) {
  return (celcius * 4 / 5).round();
}

Function toKelvin = (num celcius) => celcius + 273.15;

void main() {
  stdout.write('Masukkan suhu dalam Celcius: ');
  num celcius = num.parse(stdin.readLineSync()!);

  num fahrenheit = toFahrenheit(celcius);
  num reamur = toReamur(celcius);
  num kelvin = toKelvin(celcius);

  print('Suhu dalam fahrenheit: $fahrenheit, reamur: $reamur, dan kelvin: $kelvin');
}