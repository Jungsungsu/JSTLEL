<%@page import="kr.smhrd.domain.Board"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	// Controller���� �۾��ϴ� �ڵ�
	Board vo = new Board(); // Board -> board(table) table mapping(ORM ���)
	vo.setIdx(1);
	vo.setTitle("�������Խ���");
	vo.setContents("�������Խ���");
	// Controller�� ������
	request.setAttribute("vo", vo);
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
		<td>��ȣ</td>
		<td>����</td>
		<td>����</td>
	</tr>
	<tr>
		<td>${vo.idx}</td>
		<td>${vo.title}</td>
		<td>${vo.contents}</td>
	</tr>
</table>
</body>
</html>