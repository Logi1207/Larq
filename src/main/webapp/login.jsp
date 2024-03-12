<%@ page language="java" contentType="text/html; @charset UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  	<title>Login Form</title>
  	<link rel="stylesheet" type="text/css" href="loginstyle.css">
</head>
<body>
	<div class="login-form">
	<fieldset class="field_set">
	<h1>Login Form</h1>
	<form action="LoginServlet" method="post">
	<br>
	<label>Username : </label> 
	<input class="uname" type="text" placeholder="enter ur username" name="username">
	<br><br>
	<label>Password : </label>
	<input  class="pword" type="password" placeholder="enter ur password"  name="password">
	<br>
	<button type="submit" >Login</button>
	<p>Don't have an account ?  <a href=" register.jsp" style="color:white"> CreateAccount </a></p> 
	</form>
	</fieldset>
	</div>
</body>
</html>