<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<link rel="stylesheet" type="text/css" href="registerstyle.css">
</head>
<body >
<div class="login-form">
<form action="Registration" method="post">
<h1>User details</h1>
<fieldset class="field_set">
<br><br>
<label>user name :</label>
<input type="text" placeholder="Enter ur name"  name="username">
<br><br>


<label>Password  : </label>
<input type="password" placeholder="enter password" name="pass">
<br><br>

<label>DateOfBirth</label>
<input type="date" placeholder="enter ur dob" name="dob">
<br><br>

<label>Mobile no :</label>
<input type="text" placeholder="enter ur mobile no" name="mno">
<br><br>
<button type="submit">Register</button>
<br><br>

<p><a href="home.jsp" style="color:blue"> SHOP NOW </a></p> 
<br><br>
</fieldset>
</form>
</div>
</body>
</html>