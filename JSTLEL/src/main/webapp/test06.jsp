<%@page import="java.util.ArrayList"%>
<%@page import="kr.smhrd.domain.Board"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	// Controller에서 작업하는 코드
	Board vo = new Board(); // Board -> board(table) table mapping(ORM 기술)
	vo.setIdx(1);
	vo.setTitle("스프링게시판");
	vo.setContents("스프링게시판");
	// Controller로 보내줌
	request.setAttribute("vo", vo);
	ArrayList<Board> list = new ArrayList<Board>();
	list.add(vo);
	list.add(vo);
	list.add(vo);
	request.setAttribute("list", list);
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
		<td>번호</td>
		<td>제목</td>
		<td>내용</td>
	</tr>
	<c:forEach var="vo" items="${list}">
	<tr>
		<td>${vo.idx}</td>
		<td>${vo.title}</td>
		<td>${vo.contents}</td>
	</tr>
	</c:forEach>
</table>
</body>
</html>