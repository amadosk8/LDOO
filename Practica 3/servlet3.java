/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servletpk;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author SEG11
 */
public class servlet3 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
     
         PrintWriter out = response.getWriter();
         
         out.println("<!DOCTYPE html>");
         out.println("<html>");
         out.println("<head></head>");
         out.println("<title> Practica 3 </title>");
         out.println("<body>");
         out.println("<form method=\"post\" action=\"servlet3\">");
         out.println("<p>Nombre: </p>");
         out.println("<input type=\"text\" name=\"txt1\">");
         out.println("<p>Primer Apellido</p>");
         out.println("<input type=\"text\" name=\"txt2\">");
         out.println("<p>Segundo Apellido</p>");
         out.println("<input type=\"text\" name=\"txt3\">");
         out.println("<p>Fecha de Nacimiento</p>");
         out.println("<input type=\"date\" name=\"txt4\">");
         out.println("<p>Email</p>");
         out.println("<input type=\"email\" name=\"txt5\">");
         out.println("<p>Password</p>");
         out.println("<input type=\"password\" name=\"txt6\">");
         out.println("<input type=\"submit\" name=\"boton\">");
         out.println("</form>");
         out.println("</body>");
         out.println("</html>");
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("txt1");
        String apellido1 = request.getParameter("txt2");
        String apellido2 = request.getParameter("txt3");
        String fecha = request.getParameter("txt4");
        String email = request.getParameter("txt5");
        String password = request.getParameter("txt6");
        
        PrintWriter out;
        out = response.getWriter();
        
        out.println("<html>");
        out.println("<head><title>Practica3</title></head>");
        out.println("<body>");
        out.println(" Tu nombre es:  " + nombre );
        out.println("Tu primer apellido es:" + apellido1 );
        out.println(" Tu segundo apellido es: " + apellido2);
        out.println(" Tu fecha de nacimiento es: " + fecha);
        out.println(" Tu email es: " + email);
        out.println(" El password escogido es: " + password );
        out.println("</body>");
        out.println("</html>");
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
