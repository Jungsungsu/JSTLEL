<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	// Controller에서 작업하는 코드
	String[] str={"사과","바나나","오렌지","포도","귤"};
	request.setAttribute("str", str); // 객체바인딩
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<table border="1">
	<tr>
		<td>과일목록</td>
	</tr>
	<c:forEach var="f" items="${str}">
		<tr>
			<td>${f}</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>