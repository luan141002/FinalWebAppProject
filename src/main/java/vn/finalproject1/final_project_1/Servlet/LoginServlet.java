package vn.finalproject1.final_project_1.Servlet;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.finalproject1.final_project_1.model.User;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "LoginServlet", value = "/user_login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try(PrintWriter out = response.getWriter())
        {
            //get data : request
            String email = request.getParameter("login-email"); // get email from the login page
            String password = request.getParameter("login-password");
            try {
               // UserDao udao = new UserDao(DBCon.getConn());
               // check the account by using API

                User user = new User(1, "luan", email, password);
                if (user.getEmail() != null && user.getPassword() != null) {
                    request.getSession().setAttribute("auth", user);
                    response.sendRedirect("index.jsp");
                } else {
                    out.println("user login failed");
                }
            }catch (Exception e){
                e.printStackTrace();
            }


            out.println(email+password);

        }
    }
}
