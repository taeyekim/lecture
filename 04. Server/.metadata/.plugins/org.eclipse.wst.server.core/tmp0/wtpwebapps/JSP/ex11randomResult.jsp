<%@page import="java.util.Random"%>
<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
   div, h2, fieldset, input{
      margin: auto;
      text-align: center;
      margin-top: 10px;
   }
</style>
</head>
<body>
<%
	response.setCharacterEncoding("EUC-KR"); // �� �ᵵ ��.
	request.setCharacterEncoding("EUC-KR");
	String[] items = request.getParameterValues("item");
	String title = request.getParameter("title");
	int r = (int)(Math.random()*(items.length));
	Random rd = new Random();
%>
   <h2>������÷����</h2>
   <fieldset>
         <legend>������÷ �ۼ�</legend>
         <%= title %><br>
         <%= items[rd.nextInt(items.length)]%>
         
   </fieldset>
</body>
</html>