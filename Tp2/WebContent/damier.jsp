<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Damier</title>
<style>
    table {
        border-collapse: collapse;
    }
    td {
        width: 50px;
        height: 50px;
        text-align: center;
    }
    .noir {
        background-color: black;
    }
</style>
</head>
<body>
<%
int N = 10; 
for (int i = 0; i < N; i++) {
    out.print("<tr>");
    for (int j = 0; j < N; j++) {
        if ((i + j) % 2 == 0) {
            out.print("<td class=\"blanc\"></td>");
        } else {
            out.print("<td class=\"noir\"></td>");
        }
    }
    out.print("</tr>");
}
%>
</body>
</html>