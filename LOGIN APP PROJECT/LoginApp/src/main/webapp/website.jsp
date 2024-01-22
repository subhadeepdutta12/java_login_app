<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Website Page</title>
</head>
<body>

<% 



if(session.getAttribute("username")==null){
	
	response.sendRedirect("login.jsp");
}





%>
Welcome to the website!
</body>
</html>