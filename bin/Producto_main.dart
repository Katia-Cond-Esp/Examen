import 'dart:io';
import 'package:examen_01/Producto.dart';

void main (){
  print("=========PRODUCTO 01==========");
  Producto producto1 =Producto("Cuaderno", 4, 5.5);
  producto1.mostrarInformacion();

  print("=========PRODUCTO 02==========");
  Producto producto2 =Producto("Lapiz", 8, 1.5);
  producto2.mostrarInformacion();
}