# Database-project

## Scenario
A college contain many department.Single department have many student .Each department can offer any number of course.instructor can work in only one department and teach onecourse.Students can have many courses in the semester linked to a specific number of hours.

## Conceptual Design (ER model)
<img src= "https://github.com/maysoon-1/Database-project/assets/107502613/4cf687d0-4f17-4895-898f-8ec31e2ec2f7" width = "500">

## Logical Design (Relational Database Schema)
<img src= "https://github.com/maysoon-1/Database-project/assets/107502613/48e22d75-b009-4886-b6aa-04780e3956de" width = "500">

##  Creating tables, constraints, inserting some sample records in the database.

 #### Creating a (department ) table which contain (denum, dename, depinstructor,depstudent , depcourse) as an attributes , the primary key is ( denum)

<img src= "https://github.com/maysoon-1/Database-project/assets/107502613/71752534-6f6d-4cb0-9517-e8da5bde79d6" width = "500">
 
#### Creating a (courses) table which contain (cDivion,cID, c name,cDate,cTime, cHours, cActivity,c instructor, instructorID, denum) as an attribute, the primary key is(cDivion) and foreign key(denum and instructor–ID)   

<img src= "https://github.com/maysoon-1/Database-project/assets/107502613/8380e0a4-3f75-44d9-ac64-2377a7b1baba" width = "500">

#### Creating a (student) table which contain (sID, serial number, frame,lname, source, s instructor, Ssupervisor,and denum ) as an attributes , the primary key is ( sID) .and foreign k (denum)

<img src= "https://github.com/maysoon-1/Database-project/assets/107502613/f80278c9-1f3e-4d08-b6b8-21ea72a5d590ey" width = "500">

#### Creating a (student–courses) table which contain (sID, cDivion,hours), Created from a relationship many to many and theforeignkeyis(sID)thatisPkfromstudenttable)and(cDivionthatisPKfromcoursestable)  

<img src= "https://github.com/maysoon-1/Database-project/assets/107502613/1616dc10-043b-4da4-9dec-92f83a8dade6" width = "500">
