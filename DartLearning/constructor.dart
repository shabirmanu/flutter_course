// Constructor

/*
1. we don't need to call it explicitely
2. it doesn't return anything (even void)
3. Its name is similar to the class name
4. We usually initialize class variables using constructor function.
 */

class Person {
  int? age;
  String? name;
  String? nationality;
  // Default
  Person(this.age, this.name, this.nationality);

  Person.myCustomConstructor() {
    print("This is my custom constructor");
  }
  void say() {
    print("$name is saying.. ");
  }


  // Setter and getter functions.
  void set setName(String name) => this.name = name;
  String? get getName => this.name;

}

void main() {
  var st = Person(18, "Nath", "Korea");

  // rule of thumb: you access/assign/get data values through methods

  // gets the data attribute is called getter

  // sets (assigns) a value to the data attribute of the class is called setter function

  st.say();
  st.setName = "Bob";
  st.say();

  var st2 = Person(20, "Paul", "US");
  st2.say();

  var st3 = Person.myCustomConstructor();
  st3.say();


  // setter and getter for name



}