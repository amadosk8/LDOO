<%-- 
    Document   : registro
    Created on : 7/11/2018, 03:28:56 PM
    Author     : Amadosk8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
           <form action="controllerregistro.htm" method="POST">
                <left><table>
                        <tr>
                            <td> <font Face="Arial" SIZE="5" COLOR="Black"> User: </h1>  </td>
                            <td><input type="text" name="txtuser" /></td>
                        </tr>
                        
                        <tr>
                            <td> <font Face="Arial" SIZE="5" COLOR="Black"> Password: </h1>  </td>
                            <td><input type="password" name="txtpasswd" /></td>
                        </tr>
                            
                            <td><input type="submit" value="Registrar" /></td> 
                        </tr>
                         </tr>
                            
                         <td><a href="login.jsp">Regresar
                             </a></td>
                        </tr>
                        
                </table></left>
        
    </form>
    </body>
</html>
