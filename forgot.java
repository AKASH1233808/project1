package librarymanagementsystem;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/forgot")
public class forgot extends HttpServlet {


protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	String name=req.getParameter("name");
	String mobile=req.getParameter("Number");
	String password=req.getParameter("password");
	try 
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","root");
		PreparedStatement ps=con.prepareStatement("select * from users where UserName=? and Number=?");
		ps.setString(1,name);
		ps.setString(2,mobile);
		ResultSet rs=ps.executeQuery();
        PrintWriter out=resp.getWriter();
		
		if(rs.next())
		{
			
			System.out.println("shjhzsdjfhsjk.d");
			PreparedStatement ps1=con.prepareStatement("update users set password=? where Number=?");
			ps1.setString(1,password);
			ps1.setString(2, mobile);
			ps1.execute();
			PrintWriter out1=resp.getWriter();
			out.println("<script>"
					+ "alert('Password update');"
					+ "window.location='login.jsp'"
					+ "</script>");
			
		}
		else
		{
			out.println("<script>"
					+ "alert('incorrect username and number')"
					+ "</script>");
		}
	}
	catch(Exception e)
	{
		System.out.println(e);
	}
}

}
