package vn.finalproject1.final_project_1.Servlet;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "LogoutServlet", value = "/logout")
public class LogoutServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try(PrintWriter out = response.getWriter())
        {
            if(request.getSession().getAttribute("auth") != null) // check whether this session is expired or not
            {
                request.getSession().removeAttribute("auth"); // remove this session
                response.sendRedirect("Login.jsp"); //redirect to the login page to log in again
            }else{
                response.sendRedirect("index.jsp");
            }
        }
    }


}
