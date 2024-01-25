//created a class called Student
class Student{
 //initialized the values as per according to the instructed data types
 String name;
 String id;
 List <String> courses = [];

//created a constructor
 Student(this.name,this.id){
  courses = [];
}
//created a function of type 2
 void add_course(course){
  courses.add(course);
 }
 void drop_course(course){
  courses.remove(course);
 }
 //function of type 1
 void display_course(){
     print ("Name:$name");
     print("id:$id");
     //condition
     if(courses.isNotEmpty){
      //loop in condition
      for(String course in courses){
        print("Courses:$course");
      }
     }else{
      print("Not enrolled in any courses");
     }
 }

}
