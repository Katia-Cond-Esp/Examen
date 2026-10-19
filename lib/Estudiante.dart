class Estudiante {
    String? nombre;
    double nota1;
    double nota2;
    double nota3;

    Estudiante(this.nombre, this.nota1, this.nota2, this.nota3);

    double calcularPromedio(){

    return (nota1 + nota2 + nota3) /3;
    }

    String determinarEstado(){
        if (calcularPromedio() >= 13) {
            return 'Estado: APROBADO';
        } else {
            return 'Estado: DESAPROBADO';
        }
    }

    void mostrarReporte(){
        print("Nombre: $nombre");
        print("Promedio: ${calcularPromedio()}");
        print("Estado: ${determinarEstado()}");
    }
}

