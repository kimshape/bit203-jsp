<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>



=====${loginYear }=====<br>
<body>
	<form action="LoginPrc.do" method="post">
	<label for = "userId">UserID<input type="text" id="userId"></label><br>
	<label for = "userPw">UserPW<input type="password" id="userPw"></label><br>
	<button type="submit" value="로그인">로그인</button>
	<button type="reset" value="다시입력">다시입력</button>
	</form>

</body>
</html>