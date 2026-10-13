/* Crea un programa donde pidas al usuario la base y la altura 
de un triángulo e imprima su área
*/

import 'dart:io';

void main(){
  stdout.writeln("Escribe el valor de la base del triángulo");
  String base = stdin.readLineSync() ?? "error";
  stdout.writeln("Escribe el valor de la altura del triángulo");
  String altura = stdin.readLineSync() ?? "error";
  int base2 = int.parse(base);
  int altura2 = int.parse(altura);
  double area = (base2 * altura2)/2 ;
  print("el área del triàngulo es $area");

  }