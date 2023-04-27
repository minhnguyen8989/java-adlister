import java.io.*;
import java.util.ArrayList;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")
public class HelloWorldServlet extends HttpServlet {

    private int count = 0;
    private ArrayList<String> names = new ArrayList<>();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String name = request.getParameter("name");
        if (name != null && !name.isEmpty()) {
            names.add(name);
            out.println("<h1>Hello " + name + "!</h1>");
        } else {
            out.println("<h1>Hello, World!</h1>");
        }

        count++;
        out.println("<h1>Page views: " + count + "</h1>");
        out.println("<h2>Name viewed: " + names + "</h2><br>");


        String reset = request.getParameter("reset");
        out.println("<h2>Reset count: /hello?reset=true");


        if (reset != null && reset.equals("true")) {
            count = 0;
            names.clear();

        }
    }
}
