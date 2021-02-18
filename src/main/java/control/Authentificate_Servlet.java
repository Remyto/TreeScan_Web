				
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Authentiicate_Servlet
 */
public class Authentificate_Servlet extends HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {  
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if(username != null && password != null)
        {
            response.sendRedirect("test.jsp");
        }

        
    }
 


    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, java.io.IOException {
        
        
    }

}
