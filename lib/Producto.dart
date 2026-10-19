class Producto {
  String? nombre;
  double precio;
  int cantidad;

  Producto(this.nombre, this.cantidad, this.precio);

  double calcularValorInvetario(){

    return precio * cantidad;

  }

  String? determinarEstadoStock(){
    if(cantidad == 0){
      return 'Stock Agotado';
    }
    else if (cantidad <= 5){
      return 'Stock Bajo';
    }
    else {
      return 'Stock Suficiente';
    }
  }

  void mostrarInformacion(){
    print("Nombre: $nombre");
    print("Precio Unitario: $precio");
    print("Cantidad disponible: $cantidad");
    print("Monto total del inventario: ${calcularValorInvetario()}");
    print("Estado del Stock: ${determinarEstadoStock()}");

  }


}