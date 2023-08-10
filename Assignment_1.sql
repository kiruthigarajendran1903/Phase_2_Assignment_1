CREATE DATABASE OurExcersizeDb ON PRIMARY
( NAME='OurExcersize_Db', FILENAME='D:\SimpliLearn\Phase-2\Day-1\OurExcersize_Db.mdf',
 SIZE = 24MB,FILEGROWTH = 8MB)
LOG ON
( NAME='OurExcersizeDb_log', FILENAME='D:\SimpliLearn\Phase-2\Day-1\OurExcersize_log.ldf',
 SIZE = 24MB,FILEGROWTH = 8MB)

 COLLATE SQL_Latin1_General_CP1_CI_AS

 USE OurExcersizeDb

 CREATE TABLE StudentRegistrations (
    StudentID INT,
    CourseCode nvarchar(50),
    RegistrationDate DATE,
    PRIMARY KEY (StudentID, CourseCode)
);

select *from StudentRegistrations

insert into StudentRegistrations values(1,'1701chem19','03/02/2019'),
(5,'1701chem19','03/02/2019'),
(6,'1701phy19','04/5/2019'),
(3,'1701his19','09/09/2019'),
(12,'1701bio19','12/10/2019')
