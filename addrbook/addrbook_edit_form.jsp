<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="addrbook_error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주소록:수정화면</title>
<link rel="stylesheet" href="addrbook.css" type="text/css" media="screen" />
</head>
<body>
<div align="center">
<h2>주소록:수정화면</h2>
<hr>
[<a href=addrbook_list.jsp>주소록 목록으로</a>] <p>
<form name=form1 method=post action=addrbook_control.jsp>
<input type="hidden" name="action" value="update">
<table border="1">
<tr>
<th>이름</th>
<td><input type="text" name="ab_name" value="홍길동"></td>
</tr>
<tr>
<th>email</th>
<td><input type="text" name="ab_email" value="hgd@gmail.com"></td>
</tr>
<tr>
<th>전화번호</th>
<td><input type="text" name="ab_tel" value="010-123-1234"></td>
</tr>
<tr>
<th>생일</th>
<td><input type="date" name="ab_birth" value="1995-10-12"></td>
</tr>
<tr>
<th>회사</th>
<td><input type="text" name="ab_comdept" value="단국대학교"></td>
</tr>
<tr>
<th>메모</th>
<td><input type="text" name="ab_memo" value="SW융합대학"></td>
</tr>
<tr>
<td colspan=2 align=center><input type="submit" value="저장">
<input type=reset value="취소" style="width:80px; height:25px;">
<input type="button" value="삭제" onClick="delcheck()"></td>
</tr>
</table>
</form>
</div>
</body>
</html>