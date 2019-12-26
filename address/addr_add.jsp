<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="addr" class="jspbook.cake.AddrBean"/>
<jsp:setProperty property="*" name="addr"/>
<jsp:useBean id="am" class="jspbook.cake.AddrManager" scope="application"/>
<%
am.add(addr);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h2>등록내용</h2>
이름: <jsp:getProperty property="username" name="addr"/><p>
전화번호: <%=addr.getTel() %><p>
이메일: <%=addr.getEmail() %><p>
성별: <%=addr.getSex() %>
<hr>
<a href="addr_list.jsp">목록보기</a>
</div>
</body>
</html>