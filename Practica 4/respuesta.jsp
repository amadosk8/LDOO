<%-- 
    Document   : respuesta
    Created on : 19/09/2018, 07:02:50 PM
    Author     : Amadosk8
--%>
 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            String nombre=request.getParameter("txtnombre");
            String apellido=request.getParameter("txtapellido1");
            String apellido2=request.getParameter("txtapellido2");
            String fecha=request.getParameter("txtfecha");
            String email=request.getParameter("txtemail");
            String password=request.getParameter("txtpassword");
            
            out.println("nombre:" + nombre);
            out.println("primer apellido: " + apellido);
            out.println("segundo apellido: " + apellido2);
            out.println("fecha: " + fecha);
            out.println("email: " + email);
            out.println("password: " + password);

         %>
         
         
    </body>
</html>
