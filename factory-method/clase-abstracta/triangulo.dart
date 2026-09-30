// Clase que implementa FiguraGeometrica
import 'figura-geometrica.dart';

class Triangulo implements FiguraGeometrica {
  double? perimetro;
  double? area;
  double baset = 10;
  double altura = 15;

  void obtenerArea() {
    this.area = this.baset * this.altura / 2;
  }

  void obtenerPerimetro() {
    this.perimetro = this.baset * 3;
  }
}
