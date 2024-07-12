void main() {
  // Vehicles vehicles = new Vehicles();
  //throwing error for creating object directly for abstarct class
  MotorBike motorBike = new MotorBike();
  Cars cars = new Cars();

  motorBike.running();
  cars.running();
}

abstract class Vehicles {
  void running();

  //thows error for concrete method inside interface class
  // void runnings(
  //   print('Heloo from Interface'); );
}

class MotorBike implements Vehicles {
  @override
  void running() {
    print('Motor bike can run faster than all available road vehicles');
  }
}

class Cars implements Vehicles {
  @override
  void running() {
    print('Car is a safe and best Vehicle ');
  }
}
