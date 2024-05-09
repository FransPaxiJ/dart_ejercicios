class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  Heroe.fromJson(Map<String, String> json)
      : this.nombre = json['nombre']!,
        this.poder = json['poder'] ?? 'No tiene poder';

  @override
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}

void main() {
  // el "nombre" y el "poder" tiene que ser igual al Heroe({required this.nombre, required this.poder});
  // cambia nombre por nombre2 y poder por poder2 para ver el error
  final rawJson = {'nombre': 'Tony Stark', 'poder': 'Dinero'};
  final ironman = Heroe.fromJson(rawJson);

  print(ironman);
}
