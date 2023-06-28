package com.project;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Updateservlet")
public class Updateservlet extends HttpServlet {
	
	
		
		@Override
		protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
            
			int id = Integer.parseInt(req.getParameter("id"));
			String fname = req.getParameter("name");
			String lname = req.getParameter("lastname");
			String email = req.getParameter("email");
			String password = req.getParameter("password");
			String repeatpassword = req.getParameter("repeatpassword");
			

			try {

				Class.forName("com.mysql.jdbc.Driver");
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javab2", "root", "root");

				PreparedStatement ps = con.prepareStatement(
						"update empdata set name = ? ,lastname = ?, email = ?,password = ?,repeatpassword = ? where id = ?");

				ps.setString(1,fname);
				ps.setString(2,lname);
				ps.setString(3,email);
				ps.setString(4,password);
				ps.setString(5,repeatpassword);
				ps.setInt(6,id);

				int result = ps.executeUpdate();
				System.out.println(result);

				if (result == 1) {
					req.setAttribute("successMsg", "employee data added...!");

				} else {
					req.setAttribute("error", "Unable to add data");

			}

			} catch (Exception e) {
				System.out.println(e);
				req.setAttribute("error", "Unable to add data");

			}
			
			Registration_entities e = new Registration_entities(id,fname,lname,email,password,repeatpassword);
            
			req.setAttribute("empData", e);
			
			RequestDispatcher rd = req.getRequestDispatcher("updateemp.jsp");
			rd.forward(req, res);
			
			

			

	}

}
