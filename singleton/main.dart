import 'configuracion.dart';

void main() {
  final pantallaInicio = Configuracion('es');
  final pantallaPerfil = Configuracion('es');

  pantallaInicio.idioma = 'en';

  print('Idioma de la pantalla de inicio: ${pantallaInicio.idioma}');
  print('Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}');
}
