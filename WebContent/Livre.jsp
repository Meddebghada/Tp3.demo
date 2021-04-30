<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Livre</title>
</head>
<body>
<jsp:useBean id="book" class="Beans.Livre" scope="session" ></jsp:useBean>
<h2> l'auteur de livre : <font color="red"><%=book.getTitre() %></font> est <font color="78945"><%=book.getAuteur() %>  </font> </h2>
</body>
</html>