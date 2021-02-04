/*import 'perro.dart;'*/
import 'abstracta.dart';
import 'dart:convert';

void main(List<String> arguments) {
  final perro = Perro();
  perro.emitirSonido();

  final gato = Gato();
  gato.emitirSonido();

  /*final datosJson = '{"nombre" : "Zeus" : "raza" : "Malamute de alaska" : "genero" : "Macho" :}';
    Map parsedJson = json.decode(datosJson);
    
    final p =  Perro ();

    p.nombre = parsedJson ['nombre'];
    p.raza = parsedJson ['raza'];
    p.genero = parsedJson ['genero'];;

    print (p.datos);*/
}
