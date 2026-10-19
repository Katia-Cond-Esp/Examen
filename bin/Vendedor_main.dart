import 'dart:io';
import 'package:examen_01/Vendedor.dart';

void main(){
  print("=============VENDEDOR 01===========");
  Vendedor vendedor1 = Vendedor("Cesar", 3500);
  vendedor1.mostrarReporte();


  print("=============VENDEDOR 02===========");
  Vendedor vendedor2 = Vendedor("Rodrigo", 1955);
  vendedor2.mostrarReporte();

}