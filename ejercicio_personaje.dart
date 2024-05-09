abstract class Personaje {
  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override
  String toString() {
    return '$nombre - $poder';
  }
}

class Heroe extends Personaje {
  int valentia = 100;

  Heroe(String nombre) : super(nombre);
}

class Villano extends Personaje {
  int maldad = 50;

  Villano(String nombre) : super(nombre);
}

void main() {
  var david = Heroe('Heroe: David')..poder = 'Volar';
  var raul = Villano('Villano: Raul')..poder = 'Inteligencia';

  print(david);
  print(raul);
}
