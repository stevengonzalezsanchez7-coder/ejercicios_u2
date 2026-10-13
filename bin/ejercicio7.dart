/*
Crea un programa donde pidas al usuario la temperatura en grados Celsius 
y la imprima en grados Fahrenheit 
*/
import 'dart:io';

main(){
  stdout.writeln("Escribe la temperatura en grados Celsius");
  String respuesta = stdin.readLineSync() ?? "";
  double? celsius = double.tryParse(respuesta);
  celsius ??= 0;
  double fahrenheit = (celsius*1.8)+32;
  print("$celsius °C equivalen a $fahrenheit °F");
}