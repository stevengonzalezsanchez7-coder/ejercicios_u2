/*Ejercicios de repaso
1. Precio de una compra
Crea un programa donde pidas al usuario que introduzca el precio de un producto
y la cantidad de unidades que quiere comprar e imprima por consola
el precio total de la compra.

2. Información personal
Crea un programa donde pidas al usuario que introduzca su nombre, edad y ciudad
e imprima por consola una frase con toda la información introducida.

3. Conversión de temperatura
Crea un programa donde pidas al usuario que introduzca una temperatura 
en grados Celsius y la convierta a grados Fahrenheit.

4. Área de un rectángulo
Crea un programa donde pidas al usuario que introduzca la base y la altura
de un rectángulo e imprima por consola su área y su perímetro.

5. Salario semanal
Crea un programa donde pidas al usuario que introduzca el número de horas
trabajadas durante una semana y el precio que cobra por cada hora e imprima
por consola cuánto dinero ha ganado esa semana.

6. Viaje en coche
Crea un programa donde pidas al usuario que introduzca la distancia de un
viaje en kilómetros y el consumo de combustible del coche en litros cada 
100 kilómetros. Calcula e imprime cuántos litros de combustible necesitará 
para realizar el viaje.

7. Lista de datos personales
Crea un programa donde pidas al usuario que introduzca su nombre, edad 
y ciudad y almacene estos datos en una lista en vez de utilizar tres
variables diferentes. Después, imprime por consola los datos almacenados.

8. Precio con descuento
Crea un programa donde pidas al usuario que introduzca el precio de un producto
y el porcentaje de descuento que se le aplica. Calcula e imprime el precio
final después del descuento.

9. Tiempo
Crea un programa donde pidas al usuario que introduzca una cantidad de minutos
e imprima por consola cuántas horas y cuántos minutos representan esos minutos.

10. Nota de un alumno
Crea un programa donde pidas al usuario que introduzca las notas de tres exámenes 
y calcule e imprima la nota media.

11. Perfil de un producto
Crea un programa donde pidas al usuario el nombre de un producto, su precio 
y la cantidad disponible. Guarda toda la información en un Map e imprime 
posteriormente cada dato.

12. Datos sin repetir
Crea un programa donde pidas al usuario que introduzca tres colores y los 
almacene en un Set. Después, imprime por consola el conjunto y su número 
de elementos.

*/
import 'dart:io';

void main(){
/*
1. Precio de una compra
Crea un programa donde pidas al usuario que introduzca el precio de un producto
y la cantidad de unidades que quiere comprar e imprima por consola
el precio total de la compra. */

/*
  double? precio = null;
    while (precio == null){
      stdout.writeln("Escribe en números el precio del producto");
      String solicitarPrecio = stdin.readLineSync() ?? " ";
      solicitarPrecio = solicitarPrecio.replaceAll(',','.');
      precio = double.tryParse(solicitarPrecio);
        if (precio == null){
          print("por favor inténtelo nuevamente");
        }
    }

  int? cantidad = null;
    while (cantidad == null){
      stdout.writeln("Ahora escribe en números cuantas unidades del producto quieres comprar");
    String solicitarCantidad = stdin.readLineSync() ?? " ";
    cantidad = int.tryParse(solicitarCantidad); 
      if (cantidad == null){
        print("por favor intentelo nuevamente");
      }
    }
      double precioTotal = (precio*cantidad);
      print("Si quieres comprar $cantidad unidades del producto, el precio total de tu compra será \$$precioTotal");
*/

/*
2. Información personal
Crea un programa donde pidas al usuario que introduzca su nombre, edad y ciudad
e imprima por consola una frase con toda la información introducida.
*/


      stdout.writeln("Introduce tu nombre");
    String nombre = stdin.readLineSync() ?? "";
    while (nombre.trim().isEmpty){
      print("Has dejado el campo vacío, por favor intenta de nuevo");
      stdout.writeln("Introduce tu nombre");
      nombre = stdin.readLineSync() ?? "";
    }
      stdout.writeln("Introduce tu edad");
    String edadtexto = stdin.readLineSync() ?? "";
    while (edadtexto == ""){
      print("Has dejado el campo vacío, por favor intenta de nuevo");
      stdout.writeln("Introduce tu edad");
      edadtexto = stdin.readLineSync() ?? "";
    }
    int edad = int.parse(edadtexto);  

      stdout.writeln("Introduce tu ciudad");
    String ciudad = stdin.readLineSync() ?? "";
    while (ciudad == ""){
      print("Has dejado el campo vacío, por favor intenta de nuevo");
      stdout.writeln("Introduce tu ciudad");
      ciudad = stdin.readLineSync() ?? "";
    }
    print("Entiendo que te llamas $nombre, tienes $edad años y vives en $ciudad");


/*
3. Conversión de temperatura
Crea un programa donde pidas al usuario que introduzca una temperatura 
en grados Celsius y la convierta a grados Fahrenheit.
*/

/*
  stdout.writeln("Introduce la temperatura en grados celsius que quieras convertir");
  String tCelsius = stdin.readLineSync() ?? "";
  
*/




}