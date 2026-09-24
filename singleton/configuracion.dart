class Configuracion {
  // Es un constructor privado
  Configuracion._();

  // lo que es static: vive durante todo el ciclo de la app
  // final: no se puede cambiar la referencia de la variable
  static final Configuracion _instancia = Configuracion._();

  // Es un constructor de fábrica que devuelve la misma instancia
  factory Configuracion() => _instancia;

  String idioma = 'es';
}
