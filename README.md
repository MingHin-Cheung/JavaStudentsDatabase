# Java Database Project

Project that utilize JavaFX graphics and SQL to show the students information in my Local SQL Database .

## SQL Tables
```
	Students(studentID, firstName, lastName, email, sex)
	Courses(courseID, courseTitle, department)
	Classes(courseID, studentID, section, year, semester, GPA)
```

## PieChart
	Used JavaFX to show the proportion of students for each GPA

*  Each segment has a different color;
*  Each segment has a legend showing the corresponding GPA, frequency and number of students;
*  The segments for the GPAs are displayed in alphabetical order.

## Built With

* [MySql](http://www.mysql.com/) - The Relational Database Management System used
* [JavaFX](https://openjfx.io/) - Used to build Java application
