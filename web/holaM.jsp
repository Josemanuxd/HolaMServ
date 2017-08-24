<%-- 
    Document   : holaM
    Created on : 24/08/2017, 08:18:32 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String nomb = request.getParameter("nom");

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola <%=nomb%>!</h1>
    </body>
</html>
