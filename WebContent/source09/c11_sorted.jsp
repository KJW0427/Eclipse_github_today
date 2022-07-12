<%@page import="java.util.Arrays"%>
<%@page import="source09.Member"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 정렬 c11_sorted JSP 소스 코딩</title>
</head>
<body>
	${vals = [20, 17, 30, 2, 9, 23];
		sortedVals = vals.stream()
						 .sorted()
						 .toList() }
	<br> <hr>
	${vals = [20, 17, 30, 2, 9, 23];
		sortedVals = vals.stream()
						 .sorted((x1, x2) -> x1 < x2 ? 1 : -1)
						 .toList() }
	<br> <hr>
	<%
		List<Member> memberList = Arrays.asList(
				new Member("장나라", 20),
				new Member("김희선", 30),
				new Member("김다미", 25),
				new Member("이영애", 40)
				);
		request.setAttribute("members", memberList);
	%>
	<!-- ;'' = 객체 표현 안함 처리  -->
	<!-- 객체 표현 안함 처리 : hr 위에 빈 공란 나타남 -->
	${sortedMem = members.stream()
	 					 .sorted((m1, m2) -> m1.age.compareTo(m2.age))
	 					 .toList();''
	 }
	 <br> <hr>
	 <!-- 객체 표현 -->
	 ${sortedMem}
	 <br> <hr>
	 ${sortedMem.stream()
	 			.map(m -> m.name)
	 			.toList()}
	 <br> <hr>
	 <!-- ;'' = 객체 표현 안함 처리  -->
	${sortedMem = members.stream()
	 					 .sorted((m1, m2) -> m2.age.compareTo(m1.age))
	 					 .toList();''
	 }
	<br> <hr>
	 ${sortedMem.stream()
	 			.map(m -> m.name)
	 			.toList()}
	 <br> <hr>
	 ${vals = ["장나라", "김희선", "김다미", "이영애"];
	   sortedVals = vals.stream()
	   					.sorted()
	   					.toList()}
	<br> <hr>
	 ${vals = ["20", "54", "19", "42"];
	   sortedVals = vals.stream()
	   					.sorted()
	   					.toList()}
</body>
</html>