import 'configuracion.dart';

void main() {
  final pantallaInicio = Configuracion();
  final pantallaPerfil = Configuracion();

  print('Idioma de la pantalla de inicio: ${pantallaInicio.idioma}');
  print('Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}');

  pantallaInicio.idioma = 'en';

  print('Idioma de la pantalla de inicio: ${pantallaInicio.idioma}');
  print('Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}');

  print(identical(pantallaInicio, pantallaPerfil)
      ? 'Ambas pantallas son la misma instancia.'
      : 'Las pantallas son instancias diferentes.');
}
