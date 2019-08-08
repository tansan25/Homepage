<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Main Page</title>
<style type="text/css">
body {
	background-color: #e7e7e7;
}

div {
	margin: 10px;
}
</style>
</head>
<body>
	<form action="./loginAction.jsp" method="post" target="_self"
		accept-charset="UTF-8">
		<div>
			아이디 : <br /> <input type="text" name="userId" value=""
				autofocus="autofocus">
		</div>
		<div>
			비밀번호: <br /> <input type="text" name="userPassword" value="">
		</div>
		<div>
			<input type="submit" value="Submit">
		</div>
	</form>
</body>
</html>