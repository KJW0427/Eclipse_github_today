<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c15_match JSP 소스 코딩</title>
</head>
<body>
	<!-- ;'' 객체 표현 안함 -->
	${
		lst = [1, 2, 3, 4, 5];''
	}
	<br> <hr>
	<!-- 4보다 큰 원소가 존재하는지 확인 -->
	${ matchOpt = lst.stream()
					 .anyMatch(v -> v > 4);''
	}
	${matchOpt.get()}
	<br> <hr>
	<!-- 5보다 큰 원소가 존재하는지 확인 -->
	${ matchOpt = lst.stream()
					 .allMatch(x -> x > 5);''
	}
	${matchOpt.get()}
	<br> <hr>
	${ matchOpt = lst.stream()
					 .noneMatch(x -> x > 5);''
	}
	${matchOpt.get()}
	<br> <hr>
	
</body>
</html>