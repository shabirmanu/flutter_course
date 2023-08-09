// class and object

// class as a template

// template (map of the house)

class Person {
  int? age;
  String? name;
  String? nationality;

  void say() {
    print("$name is saying.. ");
  }

}

void main() {
  var st = Person();
  st.name = "Nath";
  st.say();

  var st2 = Person();
  st2.name = "Paul";
  st2.say();
}