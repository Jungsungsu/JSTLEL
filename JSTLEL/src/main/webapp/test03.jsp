<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="a" value="10"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<c:choose>
	<c:when test="${a%2==0}">
		¦���Դϴ�.
	</c:when>
	<c:when test="${a%2!=0}">
		Ȧ���Դϴ�.
	</c:when>
	<c:otherwise>
		^^
	</c:otherwise>
</c:choose>
</body>
</html>