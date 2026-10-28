import 'agenda.dart';

void main(){
  final agenda = Agenda();

  print('Todas las tareas iniciales: ${agenda.tareas}');
  agenda.eliminar(1);
  print('Tareas después de eliminar: ${agenda.tareas}');
  // El usuario se arrepiente de borrar la tarea
  agenda.deshacer();
  print('Tareas después de deshacer: ${agenda.tareas}');

}