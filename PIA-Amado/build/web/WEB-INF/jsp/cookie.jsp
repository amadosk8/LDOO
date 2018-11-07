<%-- 
    Document   : cookie
    Created on : 7/11/2018, 04:07:57 PM
    Author     : Amadosk8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="javax.servlet.http.*"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookie</title>
    </head>
    <body>
        <%
            Cookie[] cookie;
            cookie = request.getCookies();
            
            for(int i=0;i<cookie.length;i++){
                out.println("<p><b> Cookie: </b> "+cookie[i+1].getName()+"</p>");
                out.println("<p><b> Valor de la Cookie: </b> "+cookie[i+1].getValue()+"</p>");
                out.println("<hr>");
            }
        %>
    </body>
</html>