<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP 기초</h1>
	<hr>
	
	<%! 
		//여기서 부턴 Java 영역
		private int n1 = 10;
		
		//필드 ,메서드 선언이 되네 --> 클래스 바로 안쪽이다
		public int adder(int n1, int n2){
			return n1+n2;
		}
	%>
	
	<%--여기는 다시 HTML영역  --%>
	<h3>n1 = <%=n1 %></h3>
	<h3>adder(5,6) = <%= adder(5, 6) %></h3>
	
	<p>표현식을 사용시 Java의 데이터를 원하는 HTML영역에서 출력가능</p>

</body>
</html>