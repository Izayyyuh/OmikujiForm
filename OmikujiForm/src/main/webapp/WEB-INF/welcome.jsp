<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
<link rel="stylesheet" type="text/css" href="/css/style2.css">
</head>
<body>
	<div>
		<p style="background-color: yellow;">In <c:out value="${number}"/> years, you will live in <c:out value="${city}"/> with <c:out value="${name}"/> as your roommate, <c:out value="${hobby}"/> for a living. The next time you see a <c:out value="${thing}"/>, you will have good luck. Also, <c:out value="${saying}"/></p>
		<a href="/omikuji">Go back</a>
	</div>
</body>
</html>