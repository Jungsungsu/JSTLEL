<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="i" begin="1" end="5" step="1">
   <c:if test="${i%2==0}">
   <font size="${i}">��ȣ~<br></font><br>
   </c:if>
</c:forEach> 
</body>
</html>