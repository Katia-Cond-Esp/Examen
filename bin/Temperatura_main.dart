import 'dart:io';
import 'package:examen_01/RegistroTemperatura.dart';

void main() {
  Registrotemperatura registro = Registrotemperatura([]);

  registro.registrarTemperaturas();
  registro.mostrarReporte();
}