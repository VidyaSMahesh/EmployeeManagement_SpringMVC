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
div{
  height: 100px;
  width: 400px;
  background-color: orange;
  margin: auto;
  border-radius: 5px;
  box-shadow: 2px 2px grey;
}
#label{
  margin-top: 50px;
}
h1{
color: white;
margin-left:400px;
}
#label1{
margin-top:10px;
margin-left: 20px;
font-weight: bolder;
}
#in{
 margin-top:10px;
 height: 20px;
 width: 200px;
 font-weight: bolder;
}
#btn{
 margin-left: 150px;
 height: 30px;
  width: 100px;
  font-weight: bold;
}
</style>
</head>
<body>
<h1>ENTER THE DETAILS TO SEARCH:</h1>
<div>
<form:form id="label" action="display" modelAttribute="employee">
<form:label id="label1" path="id">ENTER ID:</form:label>
<form:input id="in" path="id"/>
<br><br>
<input id="btn" type="submit" value="SEARCH">

</form:form>
</div>
</body>
</html>