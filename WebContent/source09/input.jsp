<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input JPS 소스 코딩</title>
</head>
<body>
	<form action="output_EL.jsp" method="get">
<!-- <form action="output.jsp" method="get"> -->
		이름 : <input type="text" name="name">
		<br>
		취미 : <input type="text" name="hobby">
		<br>
		<input type="submit" value="전송!">
		<input type="reset" value="취소!">
	</form>
</body>
</html>