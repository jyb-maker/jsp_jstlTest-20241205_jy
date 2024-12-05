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
	<h3>jstl if else문 구현</h3>
	<c:choose>
		<c:when test="${10>5}">
			<h1>10은 5보다 크다!</h1>
		</c:when>
		<c:otherwise>
			<h1>10은 5보다 작다!</h1>		
		</c:otherwise>
	</c:choose>
	<h3>jstl if else if문 구현</h3>
	<c:choose>
		<c:when test="${100>90}">
			<h1>수</h1>
		</c:when>
		<c:when test="${100>80}">
			<h1>우</h1>
		</c:when>
		<c:when test="${100>70}">
			<h1>미</h1>
		</c:when>
		<c:when test="${100>60}">
			<h1>양</h1>
		</c:when>						
		<c:otherwise>
			<h1>가</h1>		
		</c:otherwise>
	</c:choose>
</body>
</html>