import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

@WebServlet("/FormDetails")
public class UserInput extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out=resp.getWriter();
        String name=req.getParameter("user_name");
        String email=req.getParameter("user_email");
        String phone=req.getParameter("user_Phone");
        String Msg=req.getParameter("user_msg");

        try{
            //load class
            Class.forName("com.mysql.cj.jdbc.Driver");

            //Establish connection
            String url="jdbc:mysql://localhost:3306/Portfolio";
            String username="root";
            String password="Manish@9062";

            Connection conn= DriverManager.getConnection(url, username, password);

            //Query
            String query="INSERT INTO Record1 VALUES (?,?,?,?)";
            //PreparedStatement
            PreparedStatement ps= conn.prepareStatement(query);
            ps.setString(1,name);
            ps.setString(2,email);
            ps.setString(3,phone);
            ps.setString(4,Msg);

            int Result= ps.executeUpdate();
            if(Result>0){
                resp.setContentType("text/html");
                out.println("<h3 style='color:green'>Your Data Submitted Successful!</h3>");
                RequestDispatcher rd=req.getRequestDispatcher("/Hire.jsp");
                rd.include(req,resp);
            }else {
                resp.setContentType("text/html");
                out.println("<h3 style='color:red'>Data Submition Failed!</h3>");
                RequestDispatcher rd=req.getRequestDispatcher("/Hire.jsp");
                rd.include(req,resp);
            }
        }catch (Exception e){
            e.printStackTrace();
            resp.setContentType("text/html");
            out.println("<h3 style='color:red'>Data Submition Failed!</h3>");
            RequestDispatcher rd=req.getRequestDispatcher("/Hire.jsp");
            rd.include(req,resp);
        }
    }
}
