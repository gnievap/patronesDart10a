import 'observador.dart';

class Historial implements Observador {
  @override
  void actualizar(String tarea) {
    // Recibir la nueva tarea y almacenarla en el historial
    // El historial puede ser local:
    // en memoria: una lista de tareas
    // en una base de datos local SQLite
    // o puede estar en la nube
    print('Historial: registrar nueva tarea: $tarea');
  }
}
