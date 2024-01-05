create table department(
depnum int not null primary key,
depname varchar(255,)
depinstrector int,
depstudent int,
depcuourse int;)
insert into department values(1,'Computer scince',30,500,60,)
',2(Information Technology',29,430,33,)
',3(computer engineering',25,600,43;)
create table student(
sID int not null primary key,
srial int,
Fname varchar(255,)
Lname varchar(255,)
scourse varchar(255,)
Sinstructor varchar(255,)
Ssupervisor varchar(255,)
depnum int,
CONSTRAINT student_fk foreign key (depnum) references department(depnum;))
The codes
   
         insert into student values(1001,1,'Haneen','Bin Bisher','Database','Fatemah','Ali',1,) ',2222,2(Aisha','brahem','Math','sara','leen',2,) ',2223,3(Marwa','mohammed','software','Fatemah','abeer',3,) ',2224,4(Mysoon','tyseer','Database','Fatemah','Ali',1;)
create table courses(
cdivition int not null primary key,
cID int,
cname varchar(255,)
cDate varchar(255,)
cTime varchar(255,)
cHour int,
cActivity varchar(255,)
cInstructor varchar(255,)
instructor_ID int,
depnum int,
CONSTRAINT courses_fk foreign key (depnum) references department(depnum,) CONSTRAINT courses1_fk foreign key (instructor_ID) references instructor(iID;)) insert into courses values(101,1,'database','2022','8:00 AM',4,'lab','fatemah',111,2,) ',222,2(software','2020','9:30 AM',5,'theory','leen',222,1,)
',223,3(math','2023','10:00 AM',6,'theory','ali',333,3,)
',224,4(english','2022','8:00 AM',7,'theory','rawan',4444,1;)
create table student_courses( sID int not null,
cdivition int,
hours int,
CONSTRAINT student_courses_fk foreign key (sID) references student(sID) ,CONSTRAINT student_courses1_fk foreign key (cdivition) references courses(cdivition;)) insert into student_courses values(1001,101,15,)
,)2222,222,21(
,)2223,224,23(
;)2224,223,22(
create table instructor(
iName varchar(225,)
iID int not null primary key,
iCourse varchar(225,)
iStudent int,
depnum int,
CONSTRAINT iCourse1_fk foreign key (depnum) references department(depnum;)) insert into instructor values('fatemah',111,'database',35,2,)
'(leen',222,'software',90,1,)
'(ali',333,'math',15,3,)
'(rawan',4444,'english',90,1;)
SELECT CONCAT (Fname ," ",Lname" )Full student Name " FROM student
SELECT iName,iID,depnum FROM instructor ORDER BY iID DESC;
(SELECT iName, iCourse FROM instructor) UNION
(SELECT Fname,scourse FROM student)
SELECT depnum, depname FROM department WHERE depname NOT LIKE 'c'%