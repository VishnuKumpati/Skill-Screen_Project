<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
body{
display: flex;
align-items:center;
justify-content: center;
}
</style>
<body>
<header>Login</header>
<form action="/login" method="POST" >
<label>Email</label>
<input type="email"  width="100">
<label>Password</label>
<input type="text" >
</form>
</body>
</html>