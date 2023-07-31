<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.Date, java.text.SimpleDateFormat" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("YYYY년 MM월 dd일 hh:mm:ss E");
		
		String time = sdf.format(date);
	%>
	
	<h1>지시자</h1>
	<hr>
	
	<h3>현재 시간 : <%=date %></h3>
	<h3>현재 시간 : <%=time %></h3>
	

</body>
</html>