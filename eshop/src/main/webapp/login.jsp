<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<form action="login.do" method="post">
		<div>
			<label> UserName:<input type="text" name="uname" />
			</label>
		</div>
		<div>
			<label> Password:<input type="password" name="passw"/>
			</label>
		</div>
		<div>
			<input type="submit" value="login">
			<input type="reset" value="clear" >
		</div>
		
	</form>

</body>
</html>