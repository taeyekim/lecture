package com;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Ex04ImgSelect
 */
@WebServlet("/Ex04ImgSelect")
public class Ex04ImgSelect extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String select = request.getParameter("select");
	    System.out.println(select);
	    
	 // 응답 객체에 인코딩 적용
	 	response.setCharacterEncoding("EUC-KR");
	    
	 // web Page Text 및 Tag를 사용하기 위해서는 out객체 필요
	    PrintWriter out = response.getWriter();
	    
	    out.print("<html>");
		out.print("<body>");
		out.print("<h1>" + select + "</h1>"); // int snum = Interger.parseInt(select); 정수형 변환 가능
		if (select.equals("1")) { // String path = "" 빈 변수 만들어서 경로 담고 마지막 출력 가능
			out.print("<img src='img/bb1.jpg'>");
		} else if (select.equals("2")) {
			out.print("<img src='img/bb2.jpg'>");
		} else if (select.equals("3")) {
			out.print("<img src='img/bb3.jpg'>");
		} else {
			out.print("1,2,3 이외 숫자 입력하셨어용");
			out.print("<img src='img.jpg'>");
		}
		out.print("</body>");
		out.print("</html>");
	}
}
