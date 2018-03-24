
CREATE TABLE teacher(
	teacherId INT PRIMARY KEY NOT NULL,
	teacherName varchar(50) NOT NULL,
	password varchar(50) NOT NULL);
	
CREATE TABLE class(
	classId INT PRIMARY KEY NOT NULL,
	courseName varchar(50) NOT NULL,
        teacherId INT NOT NULL,
CONSTRAINT fk_teacherId   FOREIGN KEY (teacherId) REFERENCES teacher(teacherId));

CREATE TABLE student(
	studentId INT PRIMARY KEY NOT NULL,
	studentNname varchar(50) NOT NULL,
	password varchar(50),
	classId INT NOT NULL,
CONSTRAINT fk_classId FOREIGN KEY (classId) REFERENCES class(classId));

CREATE TABLE attendance(
id INT PRIMARY KEY NOT NULL,
	time TIME NOT NULL,
        studentId INT NOT NULL,
        classId INT NOT NULL,
        status varchar(50) NOT NULL,
CONSTRAINT fk_classId_attendance  FOREIGN KEY (classId ) REFERENCES class(classId ),
CONSTRAINT fk_studentId_attendance  FOREIGN KEY (studentId) REFERENCES student(studentId));


INSERT INTO teacher VALUES(1,'Narendra Pershad', 'password');
INSERT INTO teacher VALUES(2,'Arbin Tapia', 'password');
INSERT INTO teacher VALUES(3,'Bindu Goel', 'paswod');
INSERT INTO teacher VALUES(4,'Arbin Tapia', 'password');
INSERT INTO teacher VALUES(5,'Hac Lac', 'pas123');


INSERT INTO class VALUES(101,'Programming-3', 1);


INSERT INTO student VALUES(1001,'Anju Thapa', 'thapa',101);
INSERT INTO student VALUES(1002,'Alnessa Villondo', 'villondo',101);
INSERT INTO student VALUES(1003,'Yesol Lee', 'lee',101);
INSERT INTO student VALUES(1004,'Eve', 'eve',101);
INSERT INTO student VALUES(1005,'Gin', 'gin',101);