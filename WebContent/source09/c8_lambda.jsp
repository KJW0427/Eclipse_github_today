<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c8_lambda JSP 소스 코딩</title>
</head>
<body>
	<!-- ;'' 객체 표현 안함 -->
	${greaterThan = (a, b) -> a > b ? true : false;''}
	<br> <br>
	${greaterThan = (a, b) -> a > b ? true : false}
	<br> <br>
	${greaterThan(3, 2)}
	<br> <br>
	${factorial = (n) -> n == 1 ? 1 : n * factorial(n - 1)}
	<br> <br>
	${factorial(5)}
	<br> <br>
</body>
</html>