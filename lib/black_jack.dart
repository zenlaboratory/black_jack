import 'dart:math';

int NumeroAleatorio(int min, max) {
  var random = Random();
  var numeroAleatorio = 0;

  numeroAleatorio = (min + random.nextInt((max + 1) - min));
  return numeroAleatorio;
}
