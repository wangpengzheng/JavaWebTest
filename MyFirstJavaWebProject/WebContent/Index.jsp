<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New web site by eclipse</title>
</head>
<body>
<jsp:include page = "Image.jsp"/>
<img scr="image/1.jpg">

<%!
	int count = 0;
	public int getCount()
	{
		count ++;
		return count;
	}
%>
您是当前第：<%=getCount() %>位来访人数
<br/>

<%
	Date date = new Date();
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	String today = df.format(date);
%>
当前时间：<%=today %>
<ol>
	<li>My name is Wang Peng</li>
	<li>This is my first java web project</li>
</ol>
</body>
</html>