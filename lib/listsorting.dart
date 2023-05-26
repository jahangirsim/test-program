void main(){
  List<Employee> employee = [
    Employee("Jahangir Alam", "Senior Merchandiser"),
    Employee("Hasan Al Rashid", "Senior Merchandiser"),
    Employee("Sajjadul Islam", "Merchandiser"),
    Employee("Zamil Abedin", "Senior Merchandiser"),
    Employee("Ziaur Rahman", "Merchandiser"),
    Employee("Shohidul Islam", "Merchandiser"),
    Employee("Ashraful Alam", "Senior Merchandiser"),
    Employee("Habibur Rahman", "Technical Merchandiser"),
    Employee("Saiful Alam", "Business Development Manager"),
    Employee("Tarequr Rahman", "Business Development Manager"),
    Employee("Sheikh Moniruzzaman", "Merchandiser"),
    Employee("Mahbubur Rahman", "Senior Merchandiser"),
    Employee("Saiduzzaman", "Merchandiser"),
    Employee("Nasir Uddin", "Senior Merchandiser"),
    Employee("Ferdous Ali", "Technical Merchandiser"),
  ];

  var managerList = employee.where((employee1){
    if(employee1.post == "Merchandiser") {
      return true;
    }
      return false;

    });
  print(managerList);
}

class Employee{
  String name;
  String post;

  Employee(this.name, this.post);

  @override
  String toString() => "$name($post)";
}