package com.fbghomeandlawn.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HomePageServlet extends HttpServlet
{
	private static final long serialVersionUID = 3909217364519139891L;
	
	public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		ServletContext context = getServletContext();
		RequestDispatcher dispatch = context.getRequestDispatcher("/home.jsp");
		dispatch.forward(request, response);
	}
}
