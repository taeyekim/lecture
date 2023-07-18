package com;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ex05maketable
 */
@WebServlet("/ex05maketable")
public class ex05maketable extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String room = request.getParameter("room");
	    System.out.println(room);
	    
	    response.setCharacterEncoding("EUC-KR");
	    
	    PrintWriter out = response.getWriter();
		int num = Integer.parseInt(room);
		out.print("<html>");
		out.print("<style>");
		out.print("table{margin:auto; border:2px solid black;}");
		out.print("p{text-align: center;}");
		
		
		out.print("</style>");
		out.print("<body>");
		out.print("<p>테이블</p>");
		out.print("<table border='1px solid black' >");
		out.print("<tr>");
		for (int i = 1; i <= num; i++) {
			out.print("<td>" + i + "</td>");
		}
		out.print("</tr>");
		out.print("</table>");
		out.print("</body>");
		out.print("</html>");
	}

}
