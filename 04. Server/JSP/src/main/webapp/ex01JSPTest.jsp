<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>


<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
/*css�ּ�*/

</style>
</head>
<body>
   <script type="text/javascript">
      //JS�ּ�
   </script>
   <!-- ���� �ּ� ���� -->
   <!-- html�ּ� -->
   <%-- jsp �ּ� --%>
   <h1>������ �ݿ���</h1>
   <%-- <%%>: ""��ũ�� Ʈ��"" �� �ڹٸ� �ν��ϴ°� 
      <%= %>: ""ǥ����"" �� ���� ���� ���� ����>
   
   
   --%>
   <%
      int num = 10;
      String name ="ȣ�ξƺ�";
      int size =20;
      String color = "yellow";
   %>
   <hr size="<%=size %>" color="<%=color%>">
   <%=name %>
   
   <%
      int age = 20;
   %>
   
   
</body>
</html>