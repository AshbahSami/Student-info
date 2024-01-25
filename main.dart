/*Question # 02:
Create a class called "Student" with the following attributes and methods:
● name (string)
● id (string)
● courses (list of strings)
● add_course(course): adds a course to the student's list of courses.
● drop_course(course): removes a course from the student's list of courses.
● display_courses(): prints out the student's list of courses.
Then, create two instances of the Student class, each with their name, id, and courses.
Finally, call the add_course(), drop_course(), and display_courses() methods on each
instance and confirm that the information is updated and displayed correctly.*/

import 'student.dart';//import's student.dart file
void main(){
  //initialized the instances by Student class
  var student1 = Student("ashbah","aseddbnwi");
  var student2 = Student("hania","ajeifn");

//added the courses 
  student1.add_course("web development");
  student1.add_course("cyber security");
  student2.add_course("freelancing");
  student2.add_course("graphic designing");

//removed the course from existing courses
  student1.drop_course("cyber security");
  student2.drop_course("graphic designing");
  
//dislpayed the info of each instances
  student1.display_course();
  student2.display_course();
}
