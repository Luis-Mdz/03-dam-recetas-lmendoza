import 'package:recetasapp/models/resena.dart';

class ResenaService {
  static final List<Resena> _resenas = [];

  List<Resena> obtenerResenasPorReceta(int recetaId) {
    return _resenas.where((r) => r.recetaId == recetaId).toList();
  }

  void agregarResena(Resena resena) {
    _resenas.insert(0, resena);
  }
}