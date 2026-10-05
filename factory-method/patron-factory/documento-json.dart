import 'documento.dart';
import 'dart:convert';

class DocumentoJson implements Documento {
  @override
  String generar(List<int> calificaciones) {
    //Debe ser generado el documento de word
    return jsonEncode({'calificaciones': calificaciones});
  }
}
