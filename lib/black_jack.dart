import 'dart:math';

var random = Random();
var numeroAleatorio = 0;
var barajaValores = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 'J', 'Q', 'K'];
var barajaPalos = ['C', 'D', 'P', 'T'];
var barajaMezclada = <Map>{};

int NumeroAleatorio(int min, max) {
  numeroAleatorio = (min + random.nextInt((max + 1) - min));
  return numeroAleatorio;
}

void MezclarBaraja() {
  while (barajaMezclada.length < 52) {
    barajaMezclada.add({
      barajaValores[NumeroAleatorio(0, 12)]: barajaPalos[NumeroAleatorio(0, 3)]
    });
  }
  print(barajaMezclada.length);
  print(barajaMezclada);
}
