class Vendedor {
  String? nombre;
  double monto;

  Vendedor(this.nombre, this.monto);

  double calcularComision(){
    if(monto >= 2000){
      return monto * 0.10;
    }
    else{
      return monto * 0.05;
    }
  }

  void mostrarReporte(){
    print("Nombre: $nombre");
    print("El monto total de sus ventas: $monto");
    print("Su comision obtenia es: ${calcularComision()}");
  }
}
