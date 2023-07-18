<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	h3 {
		text-align: center;
	}
</style>
</head>
<body>
	<%
		request.setCharacterEncoding("EUC-KR");
		int r = Integer.parseInt(request.getParameter("r"));
		int c = Integer.parseInt(request.getParameter("c"));
	%>
	<table border="1px solid black" style="margin: auto; text-align: center;">
		
			<h3><%= c %>층</h3>
			<h3><%= r %>방</h3>
		<%
		 	for (int i = 0; i < c; i++) {
			out.print("<tr>");
			for (int j = 0; j < r; j++){
				out.print("<td>" + j + "</td>");
			}
			out.print("</tr>");
		}
		%>
	</table>
</body>
</html>