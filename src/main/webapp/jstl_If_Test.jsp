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
====================jstl if문=================<br><br>
	<h3>jstl if문 구현</h3>
	<c:if test="${10>5}">
		<h1>10은 5보다 크다!</h1>
	</c:if>
	
</body>
</html>