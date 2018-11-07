/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;

/**
 *
 * @author Amado Rios
 */
@Controller
public class RegistroUsr {
    String user;
    String password;
    
    
     protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        user = request.getParameter("txtuser");
        password = request.getParameter("txtpasswd");
        HttpSession sesion = request.getSession();
        String stringuser = (String) sesion.getAttribute("username");
        String stringpass = (String) sesion.getAttribute("password");
        Cookie coockieuser = new Cookie ("USUARIO" ,user);
        Cookie coockiepass = new Cookie ("CLAVE", password);
        
        response.addCookie(coockieuser);
        response.addCookie(coockiepass);
        
        if(stringuser.equals(null) && stringpass.equals(null)){
           
            response.sendRedirect("registrar");
        }else if(stringuser.equals(null) && stringpass.equals(null)){ 
                response.sendRedirect("errorlogin");
            }else if(stringuser.equals(user) && stringpass.equals(password)){
                response.sendRedirect("Aceptado");
        }else{
                response.sendRedirect("errorlogin");
            }
        
    }
    
    
    
}
