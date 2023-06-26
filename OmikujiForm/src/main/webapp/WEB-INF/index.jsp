<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<title>Insert title here</title>
</head>
<body>
	<div id="form-div">
	 	<h3>Send an Omikuji!</h3>
	 	<form action="/send" method="POST">
	 		<label>Pick any number from 5 to 25</label><br>
	 		<input type="number" name="number"><br>
	 		<label>Enter the name of any city</label><br>
	 		<input type="text" name="city"><br>
	 		<label>Enter the name of any real person</label><br>
	 		<input type="text" name="name"><br>
	 		<label>Enter professional endeavor or hobby</label><br>
	 		<input type="text" name="hobby"><br>
	 		<label>Enter any type of living thing</label><br>
	 		<input type="text" name="thing"><br>
	 		<label>Say something nice to someone</label><br>
	 		<input type="text" name="saying"><br>
	 		<p>Send and show a friend</p>
	 		<input type="submit" value="Send">
	 	</form>
	</div>
</body>
</html>