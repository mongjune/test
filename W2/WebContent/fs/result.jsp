<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="org.zerock.web.*" %>
<%
	request.setCharacterEncoding("UTF-8");
	String sname = request.getParameter("sname");
	String lat = request.getParameter("lat");
	String lng = request.getParameter("lng");
	request.
	
	FoodStore fs = new FoodStore();
	fs.setSname(sname);
	fs.setLat(lat);
	fs.setLng(lng);
	
	FoodStoreService.getInstance().addStore(fs);
%>
<script>
window.alert("<%=sname%>+이 등록되었습니다.")
	
parent.location="list.jsp";	
</script>