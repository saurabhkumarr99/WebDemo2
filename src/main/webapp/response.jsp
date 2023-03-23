<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="common.css">
</head>
<body>

<%String msg=(String)request.getAttribute("msg");
  String name=request.getParameter("name");
  %>

<h2>Hi <%=name %></h2><br>
<h3><%=msg %></h3>

</body>
</html>