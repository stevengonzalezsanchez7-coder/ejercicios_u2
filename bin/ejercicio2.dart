/* Crea un programa donde pidas al usuario que introduzca su nombre y edad
e imprima por consola el saludo "Hola, <nombre_introducido>, veo que 
tienes <edad_introducida> años".
*/

import 'dart:io';

void main(){
  stdout.writeln("Escribe tu nombre");
  String nombre = stdin.readLineSync() ?? "error";
  stdout.writeln("Ahora dime tu edad");
  String edad = stdin.readLineSync() ?? "error";
  print("Hola $nombre, veo que tienes $edad años");

}