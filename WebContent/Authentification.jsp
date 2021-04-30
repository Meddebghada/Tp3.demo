<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authentification</title>
</head>
<body>
<jsp:useBean id="auth" class="Beans.Authentification" scope="session" ></jsp:useBean>

<jsp:setProperty property="login" name="auth" value="USER1" />

<jsp:setProperty property="password" name="auth" value="PASS1"/>
<h1>  vous avez saisir les information suivantes</h1>
<br>
<h3>nom d'utilisateur:<%=auth.getLogin() %></h3><br>
<h3>mot de passe:<%=auth.getPassword()%></h3><br>
<% 
boolean valide=auth.valid();
if (valide){
%>
<font color="green" ><b> authentification valide. </b> </font>
<%}

else{%>
<br>
<font color="red" > <b> authentification invalide !!</b> </font>	
<%
}
%>


</body>
</html>