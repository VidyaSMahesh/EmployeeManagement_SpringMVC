<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
background-color: black;
}
#head{
  color: blue;
  margin-left: 20%;
}
button{
 background-color:skyblue;
 height:50px;
 width:350px;
 margin-left: 40%;
 border:none;
 border-radius: 10px;
}
 a{
text-decoration: none;
color:orange;
font-size: 20px;
}
</style>
</head>
<body>
<h1 id="head">WELCOME TO EMPLOYEE MANAGEMENT SYSTEM</h1>
<br><br>
<button><a href="insert">ADD EMPLOYEE</a></button><br><br>
<button><a href="search">SEARCH EMPLOYEE</a></button>
<br><br>

<button><a href="delete">DELETE EMPLOYEE</a></button><br><br>
<button><a href="displayall">ALL EMPLOYEE DETAILS</a></button><br><br>

<button><a href="update">UPDATE EMPLOYEE DETAILS</a></button>
</body>
</html>