import 'documento.dart';
import 'dart:convert';

class DocumentoJson implements Documento {

  @override
  Sring generar(List<int> calificaciones){
    // Aquí debe implementarse el proceso de creación de archivo json
    return jsonEncode({'calificaciones': calificaciones});
  }


}
