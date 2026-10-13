/* Crea un programa donde pidas al usuario tres números e imprima
su media 
*/

import 'dart:io';

main(){
  stdout.writeln("Dime el primer número");
    String respuesta1 = stdin.readLineSync() ?? "";
     double numero1 = double.parse(respuesta1);
  stdout.writeln("Dime el segundo número");
    String respuesta2 = stdin.readLineSync() ?? "";
      double numero2 = double.parse(respuesta2);
  stdout.writeln("Dime el tercer número");
    String respuesta3 = stdin.readLineSync() ?? "";
      double numero3 = double.parse(respuesta3);

      double media = ((numero1 + numero2 + numero3) / 3);
      print("la media de los números es $media");

    




}

