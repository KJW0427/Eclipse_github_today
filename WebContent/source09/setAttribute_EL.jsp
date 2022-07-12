<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>setAttribute_EL JSP 소스 코딩</title>
</head>
<body>
	<!-- JSP EL 표현 언어의 처리 우선 순위 -->
	<!-- EL 표현언어는 범위가 작은 부분에서 큰 부분으로
		  출력 우선 순위를 정하는 것을 알 수 있습니다.
		  즉, page &lt; request %lt; session %lt; application
		  우선 순위의 범위를 갖습니다. -->
	<%
		application.setAttribute("name", "김희선"); // 3
		session.setAttribute("name", "장나라"); // 2
		request.setAttribute("name", "김다미"); // 1
	%>
	${name}
</body>
</html>