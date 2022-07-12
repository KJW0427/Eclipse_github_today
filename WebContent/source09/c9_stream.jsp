<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c9_stream JSP 소스 코딩</title>
</head>
<body>
	${lst = [1, 2, 3, 4, 5];''}
	<br> <br> <hr>
	${lst = [1, 2, 3, 4, 5]}
	<br> <br> <hr>
	${lst.stream()
		 .sum()}
</body>
</html>