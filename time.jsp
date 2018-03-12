<%@ page language="java" contentType="text/html; 
charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.Date" %>
<html>

<%  
    Date now = new Date();
	String s = String.format("%tF",now) + " " +String.format("%tT",now);
%>
现在时间是：<%=s%>
</html>