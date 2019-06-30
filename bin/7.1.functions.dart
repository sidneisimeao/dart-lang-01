void main() {
  print(fn(10, 20, f1));
}

double f1(double p1, double p2) => p1 + p2;

double fn(double p1, double p2, Function f1) => f1(p1, p2);
