<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
background-color: black;
}
h1{
margin-bottom:40px;
color: silver;
margin-left: 450px
}
div{
  height: 300px;
  width: 400px;
  background-color: orange;
  margin: auto;
  border-radius: 3px;
  box-shadow:2px 2px grey;
  
}
.label1{
margin-top:20px;
 margin-left: 95px;
 height: 25px;
 width: 200px;
 border: null;
 border-radius: 5px;

}
.label2{

 margin-left: 65px;
 height: 25px;
 width: 200px;
 border: null;
 border-radius: 5px;
}
.label3{

 margin-left: 3px;
 height: 25px;
 width: 200px;
 border: null;
 border-radius: 5px;
}
.label4{

 margin-left: 53px;
 height: 25px;
 width: 200px;
 border: null;
 border-radius: 5px;
}

 .li{
  margin-left: 20px;
  font-weight: bolder;
 }
 input{
   height: 25px;
 width: 150px;
 border: null;
 border-radius: 5px;
 margin-left: 160px;
 
 font-weight: bolder;
 
 }
</style>
</head>
<body>
<h1>ENTER EMPLOYEE DETAILS</h1>
<div>
<form:form action="save" modelAttribute="employee">

<form:label class="li"  path="id">ID:</form:label>
<form:input class="label1" path="id"/><br><br>

<form:label class="li" path="name">NAME:</form:label>
<form:input class="label2" path="name"/><br><br>

<form:label class="li" path="designation">DESIGNATION:</form:label>
<form:input class="label3" path="designation"/><br><br>

<form:label class="li" path="salary">SALARY:</form:label>
<form:input class="label4" path="salary"/><br><br>

<input  type="submit" value="SAVE EMPLOYEE">
</form:form>
</div>
</body>
</html>
