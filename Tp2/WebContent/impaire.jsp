<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Impairs</title>
</head>
<body>
<h1>Les nombres impairs entre 1 et 10 :</h1>

<%
// Boucle pour afficher les nombres impairs
for (int i = 1; i <= 10; i++) {
  if (i % 2 != 0) { // Vérifie si le nombre est impair
    out.println("voici le nombre impair: <br>" +i +"<br>");
  }
}
%>

</body>
</html>
