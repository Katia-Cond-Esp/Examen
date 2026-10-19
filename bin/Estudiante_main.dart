import 'dart:io';
import 'package:examen_01/Estudiante.dart';

void main(){
  print("===============ESTUDIANTE 01==========");

  Estudiante estudiante1 = Estudiante("Katia", 15, 10, 16);
  estudiante1.mostrarReporte();

  print("===============ESTUDIANTE 02==========");

  Estudiante estudiante2 = Estudiante("Jhon", 11, 10, 12);
  estudiante2.mostrarReporte();
  


}

