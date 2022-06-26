class Employee {
  void display() {
    print("I am working as an engineer");
  }
}

// Defining interface by implanting another class
class Engineer implements Employee {
  void display() {
    print("I am an software engineer in tarento technologies");
  }
}

void main() {
  Engineer eng = new Engineer();
  eng.display();
}
