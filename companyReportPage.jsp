<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
        <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h1 style="color:red">
<u><i>Course Details for ${course.courseId}</i></u>
</h1>
<h2>
 	Course ID: ${course.courseId}
 	<br/><br/>
 	Course Name: ${course.courseName}
 	<br/><br/>
 	Course Fee: ${course.courseFee}
 	<br/><br/>
 	Course Duration: ${course.duration}
 	<br/><br/>
 	Course Level: ${course.level}
 	<br/><br/>
  <br/><br/>
 <a href="/index"> Return </a>
 </h2>
</body>
</html>