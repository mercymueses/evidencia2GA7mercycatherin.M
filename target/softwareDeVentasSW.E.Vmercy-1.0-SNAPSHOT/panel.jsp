<%-- 
    Document   : panel
    Created on : 26/11/2024, 12:03:44 a. m.
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(session.getAttribute("usuario") == null){
               response.sendRedirect("index.html");
               return;
            }
            %>
        <h1>usuario correcto</h1>
    </body>
</html>
