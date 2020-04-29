/* 
----------------------------- BLACK JACK O 21 ----------------------------------

Juego que pretende emular una partida del juego de cartas conocido como Black Jack o 21.

El juego consiste principalmente en que dos jugadores (banca y jugador) deben acercarse 
mediante la obtención de cartas, una a una, al numero 21.

El mazo se compone de una baraja francesa, 52 cartas repartidas entre los cuatro palos, 
corazones, diamantes, picas y tréboles, (C, D, P, T). 

El valor de las cartas es el que determina el naipe, excepto en el caso de los ases que 
pueden valer 1 u 11 y las figuras que pasan a valer todas 10 puntos.

--------------------------------------------------------------------------------
*/

// Importamos los paquetes y librerías que van a ser necesarios en la ejecución de nuestro programa.

import 'package:black_jack/black_jack.dart'
    as black_jack; // Librería principal del programa donde se encuentran todas las funciones del mismo.

// Programa principal.

void main(List<String> arguments) {
  black_jack.MezclarBaraja();
}
