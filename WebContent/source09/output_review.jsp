<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>output JSP 소스 코딩</title>
</head>
<body>
	이름 : <%= request.getParameter("name") %>,
	취미 : <%= request.getParameter("hobby") %> 입니다!
</body>
</html>