abstract class Person {
//declaring abstract method

  void displayInfo(); //abstract method

}

class Boy extends Person {
// Overriding method
  void displayInfo() {
    print("My name is kumar");
  }
}

class Girl extends Person {
// Overriding method
  void displayInfo() {
    print("My name is narottam");
  }
}

void main() {
  Boy b = new Boy(); // Creating Object of Boy class
  Girl g = new Girl(); // Creating Object of Girl class

  b.displayInfo();
  g.displayInfo();
}
