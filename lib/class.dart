void main(){

  List<Person> nameAndAge = [
    Person("Jahangir", 41),
    Person("Ibrahim", 5),
    Person("Labib", 13),
    Person("Tahera", 12),
    Person("Jasia", 4),
    Person("Safowan", 5),
    Person("Sheuly", 34),
    Person("Alamgir", 38),
    Person("Maliha", 5),
    Person("Bashira", 10),
  ];

  nameAndAge.sort((a, b) => a.age.compareTo(b.age));
  for(Person nameAge in nameAndAge){
   print("${nameAge.name} (${nameAge.age})");
   print(nameAge);
  }
}

class Person{
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() => "$name ($age)";
}