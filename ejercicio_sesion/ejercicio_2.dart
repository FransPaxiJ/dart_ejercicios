class Operacion {
  double suma(double a, double b) {
    return a + b;
  }

  double resta(double a, double b) {
    return a - b;
  }

  double multiplicacion(double a, double b) {
    return a * b;
  }
}

class OperacionExtendida extends Operacion {}

void main() {
  final operacion = OperacionExtendida();
  print(operacion.suma(5, 5)); //output: 10
  print(operacion.resta(5, 5)); //output: 0
  print(operacion.multiplicacion(5, 5)); //output: 25
}
