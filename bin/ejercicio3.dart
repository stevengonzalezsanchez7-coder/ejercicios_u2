/* Crea el mismo programa del ejercicio 2 pero utilizando una lista en vez de dos variables
*/
import 'dart:io';

void main(){
  List<String> datos = [];
  stdout.writeln("Escribe tu nombre");
  datos.add(stdin.readLineSync() ?? "error");
  stdout.writeln("Escribe tu edad");
  datos.add(stdin.readLineSync() ?? "error");
  stdout.writeln("hola, ${datos[0]}, veo que tienes ${datos[1]} años"); 


}