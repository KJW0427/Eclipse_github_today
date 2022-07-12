<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 아래와 같이 함수를 정의한 태그 라이브러리를 지정합니다.
	  태그 라이브러리에 대한 접두어를 "elfunc"로 지정합니다. -->
<%@ taglib prefix="elfunc" uri="/WEB-INF/tlds/el-functions.tld" %>
<%  // price 속성에 10000 값을 세팅해 줍니다.
	request.setAttribute("price", 10000);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 정적 static 함수 호출 c6_viewNumber JSP</title>
</head>
<body>
	<!-- EL에서 prefix값인 elfunc와 TLD 파일의 name 태그에서
	지정한 formatNumber를 사용하여 속성과 값을 처리합니다. -->
	가격은 <b>${elfunc:formatNumber(price, '#,##0원')}</b> 입니다.
</body>
</html>