import 'cine-facade.dart';
import 'proyector.dart';
import 'reproductor.dart';
import 'sistema-audio.dart';

void main() {
  final cine = CineFacade(Proyector(), SistemaAudio(), Reproductor());

  // Iniciar la película
  cine.verPelicula('It', 25);

  // Detener la película
  cine.terminarReproduccion();

  // La fachada coordina todos los pasos para lograr el objetivo
  // El usuario (dev) solo conoce los métodos sencillos (verPelicula...)
  // El procedimiento se concentra en una sola clase (Facade)
  // El usuario (dev) no necesita conocer a las clases involucradas
}
