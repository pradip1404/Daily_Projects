package com.project;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Addservlet extends HttpServlet {

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

		String fname = req.getParameter("firstname");
		String lname = req.getParameter("lname");
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		String repeatpassword = req.getParameter("repeatpassword");

		try {

			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javab2", "root", "root");

			PreparedStatement ps = con.prepareStatement(
					"insert into empdata(`name`,`lastname`,`email`,`password`,`repeatpassword`) values(?,?,?,?,?)");

			ps.setString(1,fname);
			ps.setString(2,lname);
			ps.setString(3,email);
			ps.setString(4,password);
			ps.setString(5,repeatpassword);

			int result = ps.executeUpdate();

			if (result == 1) {
				req.setAttribute("successMsg", "employee data added...!");

			} else {
				req.setAttribute("error", "Unable to add data");

		}

		} catch (Exception e) {
			System.out.println(e);
			req.setAttribute("error", "Unable to add data");

		}

		RequestDispatcher rd = req.getRequestDispatcher("addemp.jsp");
		rd.forward(req, res);

		

	}

}
