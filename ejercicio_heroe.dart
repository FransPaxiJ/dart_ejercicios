class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  @override
  String toString() {
    return 'Heroe: nombre: $nombre, poder: $poder';
  }
}

void main() {
  var spiderman = Heroe(nombre: 'Peter', poder: 'Telarañas');
  print(spiderman); //output: Heroe: Peter - Telarañas
  //print(spiderman.nombre); //output: Peter
  //print(spiderman.poder); //output: Telarañas
}
