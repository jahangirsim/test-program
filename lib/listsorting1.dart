void main(){
  List <Person> person = [
    Person("Jahangir Alam", "Aziz Munshi", "Sahina Begum", "Azmery Sultana", "Rupnagar, Dhaka", "B.A", 12349876, "Married", "Male", "Bangladesh"),
    Person("Alamgir Hossain", "Aziz Munshi", "Sahina Begum", "Jannat Ara", "Rupnagar, Dhaka", "B.A", 12349825, "Married", "Male", "Bangladesh"),
    Person("Methila", "Nurul Islam", "Azmery Sultana", "N/A", "Arambagh, Dhaka", "Intermediate", 98349812, "Un-Married", "Female", "Bangladesh"),
    Person("Maliha", "Jahangir Alam", "Azmery Sultana", "N/A", "Eastern Housing, Dhaka", "2", 34749876, "Un-Married", "Female", "Bangladesh"),
    Person("Labib", "Sahidul Islam", "Sheuly Islam", "N/A", "Goalchamot, Faridpur", "10", 33809876, "Un-Married", "Male", "Bangladesh"),
  ];
  person.sort((a, b) => a.nidNo.compareTo(b.nidNo));
for(Person allPerson in person){
  print(allPerson);
}

}

class Person{
  String name;
  String fathersName;
  String mothersName;
  String spouseName;
  String address;
  String highestEducation;
  int nidNo;
  String sex;
  String maritalStatus;
  String country;

  Person(this.name, this.fathersName, this.mothersName, this.spouseName, this.address, this.highestEducation, this.nidNo, this.maritalStatus, this.sex, this.country);

  @override
  String toString() => "$name, $fathersName, $mothersName, $spouseName, $address, $highestEducation, $nidNo, $sex, $maritalStatus, $country";
}