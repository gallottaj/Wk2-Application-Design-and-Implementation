<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Hello <%= request.getAttribute("fname") %>

I see that your last name is <%= request.getAttribute("lname") %>
</body>
</html>