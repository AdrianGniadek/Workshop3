package pl.coderslab.users;

import pl.coderslab.jeeusercrud.UserDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/user/list")
public class UserList extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/users/list.jsp")
                .forward(request, response);
        UserDao userDao = new UserDao();
        request.setAttribute("users", userDao.findAll());
    }
}