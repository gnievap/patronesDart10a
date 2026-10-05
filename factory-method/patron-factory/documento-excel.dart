import 'documento.dart';

class DocumentoExcel implements Documento {
  @override
  String generar(List<int> calificaciones) {
    //Debe ser generado el documento de excel
    return 'Calificaciones: ${calificaciones.join(', ')}';
  }
}
