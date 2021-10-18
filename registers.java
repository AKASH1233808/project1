package librarymanagementsystem;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/registers")


public class registers extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String Name=req.getParameter("Fname");
		String Surname=req.getParameter("Lname");
		String Number=req.getParameter("Number");
		String Email=req.getParameter("Email");
		String UserName=req.getParameter("UserName");
		String password=req.getParameter("password");
		
                                
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","root");
			PreparedStatement ps=con.prepareStatement("insert into Users (Fname,Lname,Email,UserName,password,role,Number ) values(?,?,?,?,?,?,?)");
			ps.setString(1,Name);
			ps.setString(2,Surname);
			ps.setString(3,Email);
			ps.setString(4,UserName);
			ps.setString(5,password);
			ps.setString(6,"User");
			ps.setString(7,Number);
			
			ps.executeUpdate();
			PrintWriter out=resp.getWriter();
			out.println("<script>"
					+ "alert('Registered Successfully!!!');"
					+ "window.location='login.jsp'"
					+ "</script>");

			
		}
		catch(Exception e)
		{
			System.out.println(e);
		}

		
	}

}