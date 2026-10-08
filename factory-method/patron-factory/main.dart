import 'generador-reportes.dart';

void main() {

  final generador = GeneradorReportes();

  // un mismo Servicio, implementaciones o formatos diferentes
  
  generador.generarReporte('texto', [0, 8, 8, 9, 8, 10]);
  generador.generarReporte('excel', [0, 8, 8, 9, 8, 10]);
  generador.generarReporte('json', [0, 8, 8, 9, 8, 10]);


}
