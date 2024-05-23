import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/navigate")
public class NavigationServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Получаем параметр запроса, указывающий на запрашиваемую страницу
        String page = request.getParameter("page");

        // Определяем, на какую страницу нужно перейти, и перенаправляем пользователя
        if (page != null) {
            switch (page) {
                case "about":
                    response.sendRedirect("about.jsp");
                    break;
                case "contact":
                    response.sendRedirect("contact.jsp");
                    break;
                case "feedback":
                    response.sendRedirect("feedback.jsp");
                    break;
                case "services":
                    response.sendRedirect("services.jsp");
                    break;
                case "index":
                    // По умолчанию перенаправляем на главную страницу
                    response.sendRedirect("index.jsp");
                    break;
            }
        } else {
            // Если параметр страницы не указан, перенаправляем на главную страницу
            response.sendRedirect("services.jsp");
        }
    }
}