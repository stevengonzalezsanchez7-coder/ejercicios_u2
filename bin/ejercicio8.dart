/*
Crea un programa donde pidas al usuario que introduzca su nombre, su altura 
y su peso e insertes esa información en un mapa. Calcula su IMC e imprime la frase
"Te llamas <nombre_introducido>, mides <altura_introducida>, pesas <peso_introducido> 
y tu IMC es <IMC calculado>."
*/
import 'dart:io';

main(){
  Map<String,dynamic> datos = {};
    stdout.writeln("Introduce tu nombre");
    datos["Nombre"]=(stdin.readLineSync() ?? "");

    stdout.writeln("Introduce tu altura en m");
    datos["Altura"]= double.tryParse(stdin.readLineSync() ?? "0") ?? 0;

    stdout.writeln("Introduce tu peso en kg");
    datos["Peso"]= double.tryParse(stdin.readLineSync() ?? "0") ?? 0;
    
    double indiceMasaC = (datos["Peso"] / (datos["Altura"]*datos["Altura"]));  // imc = peso / estatura^2
    print("Te llamas ${datos["Nombre"]}, mides ${datos["Altura"]}m, pesas ${datos["Peso"]}kg y tu IMC es $indiceMasaC");

//si
  


}