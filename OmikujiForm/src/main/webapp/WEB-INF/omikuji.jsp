<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/scripts.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" >
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>



<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>
<div class="container ">
<h1>Send an Omikuji!</h1>

<form action="/show" method="POST">
		
		<label >Pick any number from 5 to 25:</label><br>
		<input  type="number" id="b" name="num" value="5"><br><br>
		<label>Enter the name of any city.</label><br>
		<input type="text" name="city"><br><br>
		<label>Enter the name of any real person</label><br>
		<input type="text" name="person"><br><br>
		<label>Enter professional endeavor or hobby:</label><br>
		<input type="text" name="hobby"><br><br>
		<label>Enter any type of living thing.</label><br>
		<input type="text" name="living"><br><br>
		<label>Say something nice to someone:</label><br>
		<textarea name="message"></textarea><br><br>
		<label>Send and show a friend</label><br>
		<input type="submit" value="Send">
</form>
</div>
</body>
</html>