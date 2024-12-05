<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		for(int i=0;i<5;i++) {
	%>			
	<h1>안녕하세요!!</h1>
	<% 		
		}
	%>
	======================JSTL 사용============================<br><br>
	<c:forEach var="i" begin="0" end="4" step="1">
		<h1>안녕하세요!!</h1>	
	</c:forEach>
	
</body>
</html>