// * Superclase
class Vehiculo {
  String _marca;
  int _anio;

  //TODO: Constructor
  Vehiculo(this._marca, this._anio);

  // Getter for marca
  String get marca => _marca;

  // Setter for marca
  set marca(String marca) {
    _marca = marca;
  }

  // Getter for anio
  int get anio => _anio;

  // Setter for anio
  set anio(int anio) {
    _anio = anio;
  }

  // * Método
  void mostrarDetalles() {
    print("Marca: ${_marca}, Año: ${_anio}");
  }
}
