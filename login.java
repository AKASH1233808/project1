package librarymanagementsystem;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/login")

public class login extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username=req.getParameter("UserName");
		String password=req.getParameter("password");
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","root");
			PreparedStatement ps=con.prepareStatement("select * from Users where "+ "UserName=? and password=?");
			ps.setString(1, username);
			ps.setString(2, password);
			ResultSet rs=ps.executeQuery();
			resp.setContentType("text/html");
            PrintWriter out=resp.getWriter();
			
			if(rs.next())
			{
				HttpSession hs=req.getSession();
				hs.setAttribute("role", rs.getString("role"));
				out.println("<script>alert('Welcome "+username+"')</script>");
				out.println("<script>"
						+ "window.location='home.jsp'"
						+ "</script>");
			}
			else
			{
				out.println("<script>alert('incorrect username or password')</script>");
				out.println("<script>"
						+ "window.location='login.jsp'"
						+ "</script>");
			}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	}

}