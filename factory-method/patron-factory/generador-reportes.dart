import 'documento-excel.dart';
import 'documento-json.dart';
import 'documento-texto.dart';
import 'documento.dart';

class GeneradorReportes {
  void generarReporte(String formato, List<int> calificaciones) {
    if (calificaciones.isEmpty) {
      throw ArgumentError('La lista de calificaciones no puede estar vacía');
    }

    Documento documento;
    switch (formato.toLowerCase()) {
      case 'texto':
        documento = DocumentoTexto();
        break;
      case 'json':
        documento = DocumentoJson();
        break;
      case 'excel':
        documento = DocumentoExcel();
        break;
      default:
        throw ArgumentError('Formato de documento no soportado: $formato');
    }

    print(documento.generar(calificaciones));
    print('Reporte generado en formato $formato');
  }
}
