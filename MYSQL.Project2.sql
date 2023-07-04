 
Create database University; 
Create table University.Students(student_id INT primary key,student_name VARCHAR(50),student_age INT,student_major VARCHAR(50));
insert into University.students values
( 1 ,"Nesiga", 20, "Computer Science"),
( 2 ,"Swetha", 19, "Computer Science"),
( 3 ,"pavithra", 21, "Computer Science"),
( 4 ,"Dharani", 23, "Computer Science"),
( 5 ,"Abi" , 21, "Computer Science"),
( 6 ,"Sabi" ,18, "Computer Science"),
( 7 ,"Naveen", 23, "Computer Science"),
( 8 ,"Gopi", 20, "Computer Science"),
( 9 ,"Arthi", 28, "Computer Science"),
( 10 ,"Vishu", 32,"Computer Science");
select * from University.Students;
-- to find max age 
select max(student_age) from University.Students;
-- to update the major 
update University.Students set student_major="biomedical" where student_id=3;
-- to delete the data
delete from University.Students where student_id=5;