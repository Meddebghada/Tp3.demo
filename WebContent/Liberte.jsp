<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Liberte</title>
</head>
<body>
<jsp:useBean id="libr" class="Beans.Democratie" scope="session" ></jsp:useBean>
<center><h1>Bonjour la liberté </h1><br>
<b>Passons au vote....</b><br>
<b>Le nombre de voix apres le vote est :</b><br>
<h2><font color="red"><%=libr.Voter() %></h2></font></center>
</body>
</html>