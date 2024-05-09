abstract class Animal {
  int? patas;
  void emitirSonido();
}

class Perro extends Animal {
  @override
  int? patas = 4;

  @override
  void emitirSonido() {
    print('Guau guau');
  }
}

class Gato extends Animal {
  @override
  int? patas = 4;

  @override
  void emitirSonido() {
    print('Miau miau');
  }
}

void main() {
  var perro = Perro();
  var gato = Gato();

  print('Perro: ${perro.patas} patas');
  perro.emitirSonido();

  print('Gato: ${gato.patas} patas');
  gato.emitirSonido();
}
