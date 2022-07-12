<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 정적 메서드 사용을 위해 FormatUtil 클래스를 임포트 합니다.(수동) -->
<%@ page import="util.FormatUtil" %>
<%  // price 속성에 10000 값을 세팅해 줍니다.
	request.setAttribute("price", 10000);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 정적 static 함수 호출 c7_viewNumber JSP</title>
</head>
<body>
	<!-- 위에 EL에서 임포트한 FormatUtil 클래스의 정적 메서드
	number() 메서드를 호출합니다. -->
	가격은 <b>${FormatUtil.number(price, '#,##0원')}</b> 입니다.
</body>
</html>