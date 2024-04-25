<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false"%>
    
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
background-color: silver;;
}
div{
width: 600px;
background-color: white;
border-radius:7px;
margin: auto;
}
button{
 margin-left:875px;
 height: 30px;
 width: 100px;
}
a{
text-decoration: none;
font-weight: bold;
}
</style>
</head>
<body>
<h1 style="margin-left: 420px">ALL EMPLOYEE DETAILS HERE </h1>

<div>
 <table border="2">
 <tr>
  <th>EMPLOYEE ID</th>
   <th>EMPLOYEE NAME</th>
    <th>EMPLOYEE DESIGNATION</th>
     <th>EMPLOYEE SALARY</th>
 </tr>
  <c:forEach items="${employeelist}" var="employee">
  <tr>
  <td>${employee.id}</td>
   <td>${employee.name}</td>
    <td>${employee.designation}</td>
     <td>${employee.salary}</td>
  </tr>
  </c:forEach>
  
 </table>

 </div>
 <br>
 <button><a href="Index.jsp">BACK HOME</a></button>
</body>
</html>