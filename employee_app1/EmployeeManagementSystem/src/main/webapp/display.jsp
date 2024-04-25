<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false"%>
    
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

div{
background-color:lightgreen;
border-radius:5px;
box-shadow:2px 2px pink;

	width:500px;
	margin-top: 30px;
	padding: 60px 40px;
	margin: auto;
}
tr{
height: 20px;
}
table{
margin-left: 30px;
}

th{
padding: 10px 20px;
}
button{
 height: 20px;
 width: 100px;
 border: none;
 border-radius: 7px;
 margin-left: 30px;
}
 a{
text-decoration: none;
color: black;
}
</style>
</head>
<body style="background-color: silver">
 <h1 style="margin-left: 430px">DETAILS OF THE EMPLOYEES</h1>
<div >

<table border="1">
<tr>
<th>ID</th>
<th>NAME</th>
<th>DESIGNATION</th>
<th>SALARY</th>
</tr>
<tr>
<td>${employee.id}</td>
<td>${employee.name}</td>
<td>${employee.designation}</td>
<td>${employee.salary}</td>
</tr>
</table>
<br>
<button><a href="Index.jsp">BACK HOME</a></button>
</div>
</body>
</html>