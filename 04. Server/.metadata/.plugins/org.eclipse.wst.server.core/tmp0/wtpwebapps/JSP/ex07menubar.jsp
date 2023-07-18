<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">

	#wrap{
		width: 70%;
		height: 300px;
		margin: auto;
	}
	.menu{
		width: 14%;
		height: 300px;
		text-align: center;
		line-height: 300px;
		font-size: 30px;
		float: left;
	}
	.menu:hover{
		background-color: gray;
	}

</style>
</head>
<body>
	<%@ include file="ex07menubar.jsp" %>
	<div id="wrap">
		<div class="menu">홈</div>
		<div class="menu">소통, 참여</div>
		<div class="menu">시정소식</div>
		<div class="menu">열린민원</div>
		<div class="menu">정보공개</div>
		<div class="menu">광주소개</div>
		<div class="menu">분야별정보</div>
	</div>
</body>
</html>