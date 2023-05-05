import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "viewcolor", value = "/viewcolor")
public class viewcolor extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String pickedColor = request.getParameter("pickColor");

        request.setAttribute("pickedColor", pickedColor);
        request.getRequestDispatcher("/view-color.jsp").forward(request,response);

        System.out.println(pickedColor);
    }
}
