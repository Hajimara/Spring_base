<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="/user/loginPost" method="post">
		<input type="text" name="uid" class="from-control"
			placeholder="USER ID" /> 
		<input type="password" name="pw" class="from-control"
			placeholder="Password" />
		<div>
			<label> 
				<input type="checkbox" name="useCookie">Remember Me
			</label>
		</div>
		<div>
			<button type="submit" class="btn btn-block btn-flat">Sign In</button>
		</div>
	</form>
</body>
</html>