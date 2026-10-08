import 'documento.dart';

class DocumentoExcel implements Documento {

  @override
  String generar(List<int> calificaciones){
    // Aquí debe estar el proceso para crear el archivo de excel
    return  'Calificaciones en formato de excel : ${calicaciones.join(", ")}';
  }
}
