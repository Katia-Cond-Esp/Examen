import 'dart:io';

class Registrotemperatura {
  List<double> temperaturas = [];

  Registrotemperatura(this.temperaturas);

  void registrarTemperaturas(){
    for (int i = 1; i <= 5; i++){
      print(("Temperatura: $i"));
      double temperatura = double.parse(stdin.readLineSync()!);
      temperaturas.add(temperatura);
    }
  }

  double calcularPromedio(){
      double suma = 0;

      for (double temperatura in temperaturas) {
        suma += temperatura;
      }

      return suma / temperaturas.length;
  }

  
  double calcularMaxima() {
    double maxima = temperaturas[0];

    for (double temperatura in temperaturas) {
      if (temperatura > maxima) {
        maxima = temperatura;
      }
    }

    return maxima;
  }

  
  double calcularMinima() {
    double minima = temperaturas[0];

    for (double temperatura in temperaturas) {
      if (temperatura < minima) {
        minima = temperatura;
      }
    }

    return minima;
  }

  
  void mostrarReporte() {
    print('Temperaturas registradas: $temperaturas');
    print('Promedio: ${calcularPromedio()} °C');
    print('Temperatura máxima: ${calcularMaxima()} °C');
    print('Temperatura mínima: ${calcularMinima()} °C');
  }

}