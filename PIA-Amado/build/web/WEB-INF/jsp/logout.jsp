<%-- 
    Document   : logout
    Created on : 7/11/2018, 04:04:17 PM
    Author     : Amadosk8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
        <%
        HttpSession sesion = request.getSession(false);
        session.invalidate();
        
        response.sendRedirect("login.jsp");
%>
    </body>
</html>
