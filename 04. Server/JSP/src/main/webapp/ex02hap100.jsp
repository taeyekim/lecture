<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
   <%  //��ũ�� Ʈ�� -> JSP�ȿ��� Java�ڵ带 ����ϱ� ���ؼ� ����ϴ� ��
   int num = 0;
   for (int i = 1; i <= 100; i++) {
      num += i;
   }
   %>
   <h1>1���� 100������ ����-><%=num%></h1>
      
      

</body>
</html>