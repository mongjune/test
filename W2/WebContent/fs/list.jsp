<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="org.zerock.web.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%for(int i=0; i < FoodStoreService.getInstance().getList().size(); i++){%>
<ul>	
<li><a href="r1.jsp?num=<%=i%>"><%= FoodStoreService.getInstance().getList().get(i)%></a></li>
</ul>
	<%}%>
		
</body>
</html>

