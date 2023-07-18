package com;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Ex01Mypage
 */
@WebServlet("/Ex01Mypage")
public class Ex01Mypage extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("Hello World!!!");
		
		// 페이지를 요청한 client의 ip 획득
		String ip = request.getRemoteAddr();
		String my_str;
		if (ip.equals("192.168.0.59")) {
			my_str = "존잘남 병관쌤 입장";
		} else if (ip.equals("192.168.0.8")) {
			my_str = "최종화님 나가세요 빨리";
		} else {
			my_str = "손님 환영해욤";
		}
		
		// 응답 객체에 인코딩 적용
		response.setCharacterEncoding("EUC-KR");
		
		
		// web Page Text 및 Tag를 사용하기 위해서는 out객체 필요
		PrintWriter out = response.getWriter();
		
		out.print("<html>");
		out.print("<body>");
		out.print("<h1>" + my_str + "</h1>");
		out.print("<img src='img.jpg'>");
		out.print("</body>");
		out.print("</html>");
	}

}
