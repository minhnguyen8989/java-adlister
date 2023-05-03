import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class pizzaOrder extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Get form data
        String crustType = request.getParameter("crust");
        String sauceType = request.getParameter("sauce");
        String sizeType = request.getParameter("size");
        String[] toppings = request.getParameterValues("toppings");
        String deliveryAddress = request.getParameter("address");

        // Output the values to the console
        System.out.println("Crust Type: " + crustType);
        System.out.println("Sauce Type: " + sauceType);
        System.out.println("Size Type: " + sizeType);
        System.out.print("Toppings: ");
        for (String topping : toppings) {
            System.out.print(topping + " ");
        }
        System.out.println();
        System.out.println("Delivery Address: " + deliveryAddress);

        // Forward to the result page
        request.getRequestDispatcher("/pizza-order.jsp").forward(request, response);
    }
}
