class Agenda {
  final tareas = [
    'Estudiar dart',
    'Programar mis HUs',
    'Hacer un prompt para que chat haga la exposición',
    'Hacer pull request de las HU terminadas',
    'Presentar examen TOEFL',
  ];

  // Estado de una tarea
  String? eliminada;  // el nombre de la tarea
  int? posicionAnterior;  // la posición de la tarea en el arreglo

  // Borrar una tarea
  void eliminar(int posicion){
    eliminada = tareas.removeAt(posicion);
    posicionAnterior = posicion;
  }

  // Ya no se quiere borrar la tarea, se debe recuperar
  void deshacer(){
    final tarea = eliminada;
    final posicion = posicionAnterior;

    if (tarea != null && posicion != null ){
      tareas.insert(posicion, tarea);
      eliminada = null;
      posicionAnterior = null;
    }
  }

}