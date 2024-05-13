<%-- 
    Document   : panel
    Created on : May 12, 2024, 9:16:53 AM
    Author     : triba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logystic</title>
    </head>
    <body>
        
        <%
            if(session.getAttribute("Usuario")==null){
            response.sendRedirect("index.html");
            return;
            }
        
        %>
        
        <h1>Bienvenido a Logystic</h1>  
    </body>
</html>
