<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%--
		����
		- JSP �ȿ��� �ʵ�(���� ����, ��� ���, ��� ����) �Ǵ� �޼ҵ带 ����� ���� �� ���
	 --%>


	<%!
		// ���� : ���� + �޼ҵ� ����
		public String name = "�ں���"; // �ʵ� <- ����������.
		public int plus(int num1, int num2){
			return num1 + num2;
		}
	%>


	<%
		// ��ũ��Ʈ�� : �ڹ� �ڵ� ���
		String name2 = "���ؿ�"; //���������� ���������� �� �� ����. �޼ҵ� �� ����.
	%>
	
			
	<%= 
		// ǥ���� : �����̳� �Լ��� ȣ���� ����� '���ڿ�' ���·� ���.
		plus(30, 40)
	%>
</body>
</html>