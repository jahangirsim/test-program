void main() {

  List nameAndAge = [
    Person("Jahangir",41),
    Person("Sheuly",34),
    Person("Ibrahim",5),
    Person("Methila",18),
    Person("Jasia",4),
    Person("Bashira",10),
    Person("Tahera",12),
    Person("Alamgir",38),
    Person("Labib",13),
    Person("Safowan",5),
    Person("Maliha",8),
  ];

  //for(List nameAge in nameAndAge){
    nameAndAge.sort((left, right){
      if(left.age < right.age){
        return 1;
      }else {
        return 0;
      }
    });

    print(nameAndAge);
  //}
}

class Person{
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() => "$name($age)";
}