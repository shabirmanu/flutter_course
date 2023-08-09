// Demo for Inheritence
class Person {
  int? age;
  String? name;
  String? nationality;
  // Default
  //Person(this.age, this.name, this.nationality);
  Person();
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

// class student is now inherited from class person.
class Student extends Person { // total attributes
  // name, age, nationality is taken from person
  int student_id = 0;
  String? major;
  String? university;

  Student(this.student_id, this.major, this.university);

  void say() {
    super.say();
    print("student $name with $student_id is saying..");
  }
}

void main() {
  var st = Person();

  // rule of thumb: you access/assign/get data values through methods

  // gets the data attribute is called getter

  // sets (assigns) a value to the data attribute of the class is called setter function

  st.say();
  st.setName = "Bob";
  st.say();

  var st2 = Person();
  st2.say();

  var st3 = Person.myCustomConstructor();
  st3.say();

  print("=========== Inheritence Demo==================");
  var stud = Student(2020121, "CS", "SFS");
  stud.setName = "Bob";
  stud.say();

  // setter and getter for name



}