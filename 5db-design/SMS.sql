show databases;
create database SMY;
use SMY;
drop table student_profile;
DROP TABLE student;
	create TABLE	 student (
		id int key not null auto_increment,
		name VARCHAR(45),
		last_name VARCHAR(45) not null,
        email VARCHAR(45) not null,
        adress VARCHAR(45),
        phone int
        
    
    );
    insert into student (name,last_name,email,adress,phone)
	values('Niks','indriksons','niksindriksons2006@gmail.com','Kandava','23456778');
    insert into student (name,last_name,email,adress,phone)
    values('Guntis','indriksons','janisindriks06@gmail.com','jandava','23456778');
    -- create TABLE student_profile (
		-- student_id int key not null auto_increment
    -- );
    
   --  insert into student_profile (student_id)
    -- values();
    
    
    