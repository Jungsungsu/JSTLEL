<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="a" value="11"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<c:if test="${a%2==0}">
¦���Դϴ�.
</c:if>
<c:if test="${a%2 != 0}">
Ȧ���Դϴ�.
</c:if>
</body>
</html>