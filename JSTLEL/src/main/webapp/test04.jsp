<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	// Controller���� �۾��ϴ� �ڵ�
	String[] str={"���","�ٳ���","������","����","��"};
	request.setAttribute("str", str); // ��ü���ε�
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
		<td>���ϸ��</td>
	</tr>
	<c:forEach var="f" items="${str}">
		<tr>
			<td>${f}</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>