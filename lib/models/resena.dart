class Resena {
  final int recetaId;
  final String autor;
  final String comentario;
  final int estrellas;
  final DateTime fecha;

  Resena({
    required this.recetaId,
    required this.autor,
    required this.comentario,
    required this.estrellas,
    DateTime? fecha,
  }) : fecha = fecha ?? DateTime.now();
}