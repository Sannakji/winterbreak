<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="jspbook.cake.*"%>
<jsp:useBean id="am" class="jspbook.cake.AddrManager" scope="application"/>

<style>
table{
	border:1px;
	width:500px;
}
</style>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h2>주소록</h2>
<hr>
<a href="addr_form.html">주소추가</a><p>
<table>
<tr>
<td>이름</td>
<td>전화번호</td>
<td>이메일</td>
<td>성별</td>
</tr>
<%
	for(AddrBean ab : am.getAddrList()){
%>
<tr>
<td><%=ab.getUsername() %></td>
<td><%=ab.getTel() %></td>
<td><%=ab.getEmail() %></td>
<td><%=ab.getSex() %></td>
</tr>

<%
	}
%>
</table>
</div>
</body>
</html>