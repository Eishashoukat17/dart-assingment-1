// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.
void main(){
  print("MARKSHEET");
  var Name = "Eisha";
  var Class = "Matric";
  var Rollno = 101;
  num Computer = 75;
  num Math = 85;
  num Urdu = 65;
  num Islamiat = 50;
  num Physic = 60;

  num Totalmark = 500;
  num Obtainmark = Computer + Math + Urdu +Islamiat + Physic;
  double Percentage = (Obtainmark/Totalmark)*100;

  print("Name $Name");
  print("Class = Matric");
  print("Rollno = $Rollno");
  print("Totalmark = $Totalmark");
  print("Obtainmark = $Obtainmark");
  print("Percentage = $Percentage");

  if(Percentage >=80){
    print("Grade A+");
  } else if(Percentage >=70){
    print("Grade A");
  } else if(Percentage >=60){
    print("Grade B");
  } else if(Percentage >= 50){
    print("Grade C");
  } else{
    print("Grade Fail");
  }
}