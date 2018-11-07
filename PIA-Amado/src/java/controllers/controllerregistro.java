/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;

/**
 *
 * @author Amadosk8
 */ 
@Controller
public class controllerregistro extends HttpServlet {
    
    String user;
    String password;
    
     protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        user = request.getParameter("txtuser");
        password = request.getParameter("txtpasswd"); 
        HttpSession sesion = request.getSession();
        sesion.setAttribute("username", user);
        sesion.setAttribute("password", password);
        response.sendRedirect("login.jsp");
     }            
            
    
}
