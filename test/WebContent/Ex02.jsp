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
	
	<!-- HTML  주석: 브라우저 소스 보기로 노출된다 -->
	<%--  JSP 주석 : 브라우저 소스 보기 로 노출 안됨 --%>
	
	<ul>
		<li>지시자 (drective) : &lt;%@ %>. 페이지 전반에 걸친 설정이나 외부 파일을 불러오는 용도</li>
		<li>선언부 (declaration) : &lt; %! %>, 필드나 메서드를 선언하는 부분, JAVA로 치면  class바로 안쪽</li>
		<li>실행부 (scriptelt) : &lt; % %>, 실행할 JAVA코드를 작성, 지역변수 선언 및 제어문 사용 JAVA로 치면 main 함수와 비슷</li>
		<li>표현식 (expression) : &lt; %= %>, JAVA의 데이터를 HTML 영역에 출력</li>
	</ul>

</body>
</html>