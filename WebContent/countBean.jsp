<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Counter page </title>
</head>
<body>
<p>On repere le bean par le nom nomBean<br>
<jsp:useBean id="nomBean" class="Beans.SimpleBean" scope="session"></jsp:useBean>
<p> On accede au compteur avec la methode getCompteur:
<jsp:getProperty property="compteur" name="nomBean"/>

<hr>
On incremente le compteur avec la methode increment <%nomBean.increment(); %>
<p>On peut acceder à la propriete par la balise getProprety:<br>
<br> compteur =<%= nomBean.getCompteur() %>
</body>
</html>