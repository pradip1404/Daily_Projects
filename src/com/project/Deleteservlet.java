package com.project;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Deleteservlet extends HttpServlet {

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

		String id = req.getParameter("id");

		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javab2", "root", "root");

			PreparedStatement ps = con.prepareStatement("delete from empdata where id = ?");

			ps.setString(1, id);
			int result = ps.executeUpdate();

			if (result == 1) {
				req.setAttribute("successMsg", "data deleted Successfuly...!");

			} else {
				req.setAttribute("error", "Unable to delete data");

			}

		} catch (Exception e) {
			System.out.println(e);
			req.setAttribute("error", "Unable to delete data");
		}

		RequestDispatcher rd = req.getRequestDispatcher("deleteemp.jsp");
		rd.forward(req, res);
	}

}
