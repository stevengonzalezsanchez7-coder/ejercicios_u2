/*
Crea un programa donde pidas al usuario una cantidad de euros y una tasa de
conversión e imprima la cantidad de dólares resultante
*/
import 'dart:io';

main(){
    stdout.writeln("Escribe la cantidad de euros que quiere convertir");
    String respuesta1 = stdin.readLineSync() ?? "";
    double? euros = double.tryParse(respuesta1);

    stdout.writeln("Ahora escribe la tasa de cambio que quieres usar");
    String respuesta2 = stdin.readLineSync() ?? "";
    double? tasaCambio = double.tryParse(respuesta2);
    euros ??= 0;
    tasaCambio ??= 0;
    double dolares = euros*tasaCambio;
    print("€$euros euros equivalen a \$$dolares dólares");

    
}