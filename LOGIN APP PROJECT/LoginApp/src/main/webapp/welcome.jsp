<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Page</title>
</head>
<body>


<% 



if(session.getAttribute("username")==null){
	
	response.sendRedirect("login.jsp");
}





%>

 Welcome ${username}
 
 <a href="website.jsp">Website</a>
 
 
 <form action="Logout">
 
 <input type="submit" value="Logout">
 </form>
 
 
</body>
</html>