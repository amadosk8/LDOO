<%-- 
    Document   : Aceptado
    Created on : 7/11/2018, 03:56:49 PM
    Author     : Amadosk8
--%>

<%@page import="model.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aceptado</title>
    </head>
    <%
        HttpSession sesion = request.getSession();
        String usuario,contrasena;
        usuario = sesion.getAttribute("username").toString();
        contrasena = sesion.getAttribute("password").toString();
        Usuario usu = new Usuario(usuario,contrasena);
    %> 
    <body>
        <h1>Bienvenido</h1>
        <br><br>Tu Nombre es: <%=usu.getUser()%>
        <br>Tu Contraseña es: <%=usu.getPassword()%>
        <form action="Salir.jsp">
            <input type="submit" name="Salir"/>
        </form>
        <br>
        <a href="Login.jsp">
            Regresar a Login
        </a>
        <br>
    </body>
</html>
