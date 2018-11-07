<%-- 
    Document   : login
    Created on : 6/11/2018, 09:21:42 PM
    Author     : Amado Rios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
       <form action="controllerregistro.htm" method="POST">
                <left><table>
                        <tr>
                            <td> <font Face="Arial" SIZE="5" COLOR="Black"> User: </h1>  </td>
                            <td><input type="text" name="txtcodigo" /></td>
                        </tr>
                        
                        <tr>
                            <td> <font Face="Arial" SIZE="5" COLOR="Black"> Password: </h1>  </td>
                            <td><input type="password" name="txtnombre" /></td>
                        </tr>
                            
                            <td><input type="submit" value="Entrar" /></td> 
                        </tr>
                         </tr>
                            
                         <td><a href="registrar.jsp">Registrarse
                             </a></td>
                        </tr>
                        
                </table></left>
        
    </form>
    </body>
</html>
