<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
Back-end Page: HTML Form Control의 입력값을 받는 페이지. <br/>
입력한 아이디 : <strong>${param.id}</strong><br/>
비밀번호 : <strong>${param.pass}</strong><br/>
<a href = "javascript:history.back();">뒤로</a>
</body>
</html>