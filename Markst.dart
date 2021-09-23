CODE:


void main() {
 
 String firstname = "Syed Obaid";
 String lname = "Hashmi";
 String father_name = "Syed Abdul Imran";
 var college = "Govt. Degree SRE MAJEED";
 String reg = "C1K3S777745/pre";
 int rollno= 012398;
 int max_marks=550;
 int obtained_marks;
 var gradeA;
 var phy=81;
 var maths=91;
 var eng=83;
 var isl=40;
 var urdu=75;
 var chem=85;
 int tmarks = phy+maths+eng+isl+urdu+chem;
 var rem;
 
 
 print( "\t\t\tBOARD OF INTERMEDIATE EDUCATION KARACHI\n\t\t ${"H.S.C PART 
II(INTERMEDIATE EXAMINATION 2019)"} " );
 print ("\n\n\t\t\t\tSTATEMENT OF MARKS");
 print ("\t\t\t\t___________________");
 print ("\n\tRoll No ${rollno} \n");
 print("\tGroup COMPUTER SCIENCE");
 print ("\tName ${firstname} ${lname} ");
 print ("\tFather's Name ${father_name} ");
 print("\tRegitration No ${reg}");
 print("\tCollege/private ${college} \n");
 print("");
 
 num percentage= (tmarks/max_marks)*100;
 if(percentage>=90&&percentage<100)
 gradeA ='A+';
 else if(percentage>=80&&percentage<90) 
 gradeA ='A-';
 else if(percentage>=70&&percentage<80) 
 gradeA ='B+';
 else if(percentage>60&&percentage<70) 
 gradeA ='C+';
 else if(percentage>=50&&percentage<=60) 
 gradeA ='D+';
 else if (percentage>=40&&percentage<=50) 
 gradeA ='F';
 if(percentage>=90) 
 rem="Excellent"; 
if(percentage>80&&percentage<90) 
 rem="Very Good"; 
if(percentage>70&&percentage<80) 
 rem="Good"; 
if(percentage>60&&percentage<70) 
 rem="Satisfactory"; 
if(percentage>55&&percentage<60) 
 rem="Above Average"; 
if(percentage>40&&percentage<55)
 rem="Average"; 
if(percentage>30&&percentage<40) 
 rem="Pass"; 
if(percentage<30) 
 rem="Just Pass"; 
if(percentage==0) 
 rem="Fail"; 
print("\t_________________________________________________________________"); 
print("\tSubject \t MAX \t Secured\t Remarks");
print("\t_________________________________________________________________");
print("|\n|\t${"PHYSICS"}\t\t ${"100"}\t\t ${phy}\t\t Pass\n|\n|\n|\t${"Maths"}\t\t 
${"100"}\t\t ${maths}\t\t Pass\n|\n|\n|\t${"English"}\t\t ${"100"}\t\t ${eng}\t\t 
Pass\n|\n|\n|\t${"Islamiyat"}\t ${"50"}\t\t ${isl}\t\t Pass\n|\n|\n|\t${"Urdu"}\t\t ${"100"}\t\t 
${urdu}\t\t Pass\n|\n|\n|\t${"Chemistry"}\t ${"100"}\t\t ${chem}\t\t Pass\n|");
print("\t__________________________________________________________________"); 
print("\n\tTotal \t MAX Marks: ${max_marks}\t Secured Marks: ${tmarks} ${rem}\n\n 
Percentage\t\t\t\t\t\t${percentage.toStringAsFixed(2)}\n\tGrade\t\t\t\t\t\t\t ${gradeA}");
print("\t__________________________________________________________________"); 
