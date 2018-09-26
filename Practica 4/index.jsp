<%-- 
    Document   : index
    Created on : 19/09/2018, 06:48:41 PM
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
        <form action="respuesta.jsp">
            <p>Nombre: </p>
            <input type="text" name="txtnombre">
            <p>Apellido:</p>
            <input type="text" name="txtapellido1">
            <p>Segundo Apellido: </p>
            <input type="text" name="txtapellido2">
            <p>Fecha de nacimiento: </p>
            <input type="date" name="txtfecha">
            <p>Email: </p>
            <input type="email" name="txtemail">
            <p>Password: </p>
            <input type="password" name="txtpassword"><br><br>
            <input type="submit" name="boton1" value="Enviar">
            
            
            
            
        </form>
    </body>
</html>
