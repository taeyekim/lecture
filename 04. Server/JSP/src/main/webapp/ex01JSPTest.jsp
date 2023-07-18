<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>


<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
/*css주석*/

</style>
</head>
<body>
   <script type="text/javascript">
      //JS주석
   </script>
   <!-- 각종 주석 설명 -->
   <!-- html주석 -->
   <%-- jsp 주석 --%>
   <h1>오늘은 금요일</h1>
   <%-- <%%>: ""스크립 트릿"" 는 자바를 인식하는곳 
      <%= %>: ""표현식"" 은 위의 것을 값을 추출>
   
   
   --%>
   <%
      int num = 10;
      String name ="호두아빠";
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