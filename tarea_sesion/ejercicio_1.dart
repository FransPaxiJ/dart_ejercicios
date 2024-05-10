abstract class Operacion {
  double suma(double a, double b);
  double resta(double a, double b);
  double multiplicacion(double a, double b);
}

class OperacionImplementada extends Operacion {
  @override
  double suma(double a, double b) {
    return a + b;
  }

  @override
  double resta(double a, double b) {
    return a - b;
  }

  @override
  double multiplicacion(double a, double b) {
    return a * b;
  }
}

void main() {
  final operacion = OperacionImplementada();
  print(operacion.suma(5, 5)); //output: 10
  print(operacion.resta(5, 5)); //output: 0
  print(operacion.multiplicacion(5, 5)); //output: 25
}
