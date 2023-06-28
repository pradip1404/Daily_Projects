package com.project;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class GetAllServlet extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javab2", "root", "root");
			
			Statement stmt = con.createStatement();

			ResultSet rs = stmt.executeQuery("SELECT * FROM empdata");
			
			ArrayList<Registration_entities> userList= new ArrayList<>();
			
			while (rs.next()) {
				int id = rs.getInt("id");
				String name = rs.getString("name");
				String lname = rs.getString("lastname");
				String email = rs.getString("email");
				String password = rs.getString("password");
				String repeatpassword = rs.getString("repeatpassword");
				
				
				Registration_entities e = new Registration_entities(id, name,lname, email, password, repeatpassword);

				userList.add(e);
				
			}
			req.setAttribute("users",userList);

			
		} catch (Exception e) {
			
		}
		
		RequestDispatcher rd = req.getRequestDispatcher("getall.jsp");
		rd.forward(req, res);
	}

}
