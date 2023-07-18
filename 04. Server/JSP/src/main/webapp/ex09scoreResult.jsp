<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("EUC-KR");
		String name = request.getParameter("name");
		int java = Integer.parseInt(request.getParameter("java"));
		int web = Integer.parseInt(request.getParameter("web"));
		int iot = Integer.parseInt(request.getParameter("iot"));
		int android = Integer.parseInt(request.getParameter("android"));
		double sum = java + web + iot + android;
		double avg = sum / 4;
		String hak = "";
		if (avg >= 95){
			hak = "A+";
		} else if (avg >= 85){
			hak = "A";
		} else if (avg >= 80) {
			hak = "B+";
		} else if (avg >= 70) {
			hak = "C";
		} else {
			hak = "F";
		}
	%>

	<fieldset>
		<legend>����Ȯ�����α׷�</legend>
			<table style="margin: auto; text-align: center;">
				<tr>
					<td>�̸�<td>
					<td><%= name %></td>
				</tr>
				<tr>
					<td>Java����</td>
					<td><%= java %></td>
				</tr>
				<tr>
					<td>Web����</td>
					<td><%= web %></td>
				</tr>
				<tr>
					<td>IoT����</td>
					<td><%= iot %></td>
				</tr>
				<tr>
					<td>Android����</td>
					<td><%= android %></td>
				</tr>
				<tr>
					<td>���</td>
					<td><%= avg %></td>
				</tr>
				<tr>
					<td>����</td>
					<td><strong><%= hak %></strong></td>
				</tr>
			</table>
	</fieldset>
</body>
</html>