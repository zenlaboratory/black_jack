import 'dart:io';
import 'package:black_jack/black_jack.dart' as black_jack;

void main(List<String> arguments) {
  var minimoAleatorio = 0;
  var maximoAleatorio = 0;

  stdout.write('Introduce el valor mínimo del aleatorio: ');
  minimoAleatorio = int.parse(stdin.readLineSync());
  stdout.write('Introduce el valor máximo del aleatorio: ');
  maximoAleatorio = int.parse(stdin.readLineSync());
  print(black_jack.NumeroAleatorio(minimoAleatorio, maximoAleatorio));
}
