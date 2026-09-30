import 'triangulo.dart';

void main() {
  // No se puede instanciar (crear un objeto) de una clase abstracta
  //FiguraGeometrica unaFigura = FiguraGeometrica();

  Triangulo unTriangulo = Triangulo();

  unTriangulo.obtenerArea();
  print('Área de triángulo: ${unTriangulo.area}');
}
