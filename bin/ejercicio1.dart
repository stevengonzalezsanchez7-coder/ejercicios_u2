/*
Crea un programa donde pidas al usuario que introduzca su nombre
e imprima por consola el saludo "Hola, <nombre_introducido>".
*/
import 'dart:io';
main(){

  stdout.writeln("escribe tu nombre");
  String nombre = stdin.readLineSync() ?? "error";
  stdout.writeln("Hola, $nombre");
}