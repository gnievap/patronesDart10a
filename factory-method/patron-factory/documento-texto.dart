import 'documento.dart';

class DocumentoTexto implements Documento {
  @override
  String generar(List<int> calificaciones) {
    //Debe ser generado el documento de word
    return 'Calificaciones: ${calificaciones.join(', ')}';
  }
}
