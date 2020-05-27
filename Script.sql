DROP TABLE IF EXISTS Students;
CREATE TABLE Students (
studentID int UNSIGNED NOT NULL,
PRIMARY KEY (studentID),
firstName varchar(255,
 lastName varchar(255), email varchar(255), sex char(1));
DROP TABLE IF EXISTS Courses;
CREATE TABLE Courses(
courseID char(10,
PRIMARY KEY (courseID),
courseTitle varchar(255),
department varchar(255));
DROP TABLE IF EXISTS Classes;
CREATE TABLE Classes (
PRIMARY KEY (section,StudentID),
courseId char(10),
studentID int UNSIGNED NOT NULL, section char(1),
year int UNSIGNED NOT NULL,
semester varchar(10),
GPA char(1));
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(34524112,'Borys','Higgins','M','BH3123@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(41245344,'Beck','Brown','M','BB13124@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(52389743,'Oakley','Flower','M','OF231@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(56985239,'Safah','Dunkley','F','SD31783@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(41231614,'Dilara','Serrano','F','DS478@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(58902138,'Florence','Bauer','F','FB313@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(45235231,'Tallulah','Reader','F','TR31413@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(41212651,'Ubaid','Farley','M','UB847873@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(12412341,'Usama','Donnelly','M','UD38193@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(64556344,'Caine','Brooks','M','CB37812@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(54524131,'Courtnie','Meadows','F','CM17873@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(55324234,'Tiarna','Winters','F','TW37183@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(52123123,'Katya','Hampton','F','KH52412@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(14312331,'Humphrey','Moran','M','HM31473@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(34545134,'Ivor','Power','M','IP312313@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(45264141,'Kaycee','Byrne','M','KB5234@citymail.cuny.edu');
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(25343146,'Chantal','Kay','F','CK51241@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(23513413,'Fallon','Miller','M','FN14783@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(41534412,'Maximus','Ashton','M','MA3143@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(21731983,'Kate','Witt','F','KW3135@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(53452334,'Nichola','Frank','F','NF513@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(43243123,'Joann','Joyner','F','JJ41331@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(53464343,'Rubie','Neville','F','RN5244@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(23412133,'Kayley','Albert','F','KA5123@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(12334234,'Billie','Buckley','F','BB42341@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(13980134,'Cassidy','Head','M','CH1314@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(11191219,'Tatiana','Nunez','M','TN454@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(12345567,'Tre','Maldonado','M','TM13124@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(51891187,'Shakeel','Gibbons','M','SG45345@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(18190256,'Trystan','Downs','M','TD3524@citymail.cuny.edu);
INSERT INTO students (studentID,firstName,lastName,sex,email) VALUES
(18178121,'Rylee','Sellers','M','RS3423@citymail.cuny.edu);
INSERT INTO courses (courseID,courseTitle,department) VALUES
('CSC220','Algorithms','CSC);
INSERT INTO courses (courseID,courseTitle,department) VALUES ('ENGR276','Engineering
Economics','ENGR);
INSERT INTO courses (courseID,courseTitle,department) VALUES ('CSC221','Software
Design Laboratory','CSC);
INSERT INTO courses (courseID,courseTitle,department) VALUES ('PHYS207','General
Physics','PHYS);
INSERT INTO courses (courseID,courseTitle,department) VALUES ('ENGL110','Freshman
Composition','ENGL);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('X','CSC220',34524112,2019,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('X','CSC220',41245344,2019,'Spring','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC220',54524131,2019,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC220',52389743,2019,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Z','CSC220',64556344,2019,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Z','CSC220',41534412,2019,'Spring','F);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('S','CSC220',52123123,2019,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('X','CSC220',14312331,2020,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC220',45264141,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Z','CSC220',25343146,2020,'Spring','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('S','CSC220',41231614,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('X','CSC220',55324234,2019,'Fall','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC220',56985239,2019,'Fall','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Z','CSC220',31241234,2019,'Fall','F);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('S','CSC220',41534412,2019,'Fall','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('S','CSC220',41245344,2019,'Fall','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('X','CSC220',31241234,2020,'Fall','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC220',41212651,2020,'Fall','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Z','CSC220',45235231,2020,'Fall','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('S','CSC220',34545134,2020,'Fall','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('S','CSC220',25343146,2020,'Fall','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Q','ENGR276',34524112,2019,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('W','ENGR276',41245344,2019,'Spring','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('E','ENGR276',54524131,2019,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('R','ENGR276',52389743,2019,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('R','ENGR276',64556344,2019,'Spring','F);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Q','ENGR276',41534412,2019,'Spring','W);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('W','ENGR276',52123123,2019,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('E','ENGR276',14312331,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Q','ENGR276',45264141,2020,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('W','ENGR276',25343146,2020,'Spring','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('E','ENGR276',41231614,2020,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Q','ENGR276',55324234,2019,'Fall','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('W','ENGR276',56985239,2019,'Fall','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('E','ENGR276',31241234,2019,'Fall','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('E','ENGR276',41534412,2020,'Fall','W);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Q','ENGR276',41245344,2020,'Fall','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('W','ENGR276',31241234,2020,'Fall','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('E','ENGR276',41212651,2020,'Fall','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('E','ENGR276',45235231,2020,'Fall','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('R','ENGR276',34545134,2020,'Fall','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('R','ENGR276',25343146,2020,'Fall','F);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',34524112,2019,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC221',41245344,2019,'Spring','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('U','CSC221',54524131,2019,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',52389743,2019,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC221',64556344,2019,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC221',41534412,2019,'Spring','F);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('U','CSC221',52123123,2019,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',55324234,2019,'Fall','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',56985239,2019,'Fall','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC221',31241234,2019,'Fall','F);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('U','CSC221',41534412,2019,'Fall','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('U','CSC221',41245344,2019,'Fall','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',31241234,2020,'Fall','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',41212651,2020,'Fall','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC221',45235231,2020,'Fall','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('U','CSC221',34545134,2020,'Fall','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('Y','CSC221',25343146,2020,'Fall','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',14312331,2020,'Spring','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',45264141,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('U','CSC221',25343146,2020,'Spring','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',41231614,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',21731983,2020,'Spring','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',53452334,2020,'Spring','F);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('U','CSC221',43243123,2020,'Spring','W);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',53464343,2020,'Spring','W);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',23412133,2020,'Spring','F);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',12334234,2020,'Spring','F);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('U','CSC221',13980134,2020,'Spring','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',11191219,2020,'Spring','D);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',12345567,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',51891187,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('U','CSC221',18190256,2020,'Spring','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('T','CSC221',18178121,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('J','PHYS207',51891187,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('K','PHYS207',18190256,2020,'Spring','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('L','PHYS207',18178121,2020,'Spring','A);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('O','ENGL110',45235231,2020,'Fall','B);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA) VALUES
('P','ENGL110',34545134,2020,'Fall','C);
INSERT INTO classes (section,courseID,studentID,year,semester,GPA)
VALUES ('N','ENGL110',25343146,2020,'Fall','D);
SELECT Students.StudentID as EMPLID, Students.firstName as FirstName,
Students.lastName as LastName, Classes.GPA 
FROM students INNER JOIN classes ON students.studentID = classes.studentID WHERE
classes.courseID = 'CSC221' AND classes.semester = 'Spring' AND year = '2020' ORDER
BY classes.GPA;

SELECT GPA, COUNT(*)
FROM classes WHERE courseID = 'CSC221' AND semester = 'Spring' AND year = '2020'
GROUP BY GPA ORDER BY GPA ;