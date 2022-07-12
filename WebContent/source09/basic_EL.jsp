<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>basic_EL JSP 소스 코딩</title>
</head>
<body>
	<%
		String name = "장나라";
	%>
	<%--
	<%= name %>
	${name}
	--%>
	<%
		request.setAttribute("name", "김다미"); // 1
	%>
	 
	${name}
	<br>
	${"10" + 1} <!-- 11이라고 나옴 -->
	<br>
	<%
		request.setAttribute("title", "JSP 프로그래밍");
	%>
	${"문자" += "열" += "연결"}
	<br>
	${"제목 : " += title}
</body>
</html>