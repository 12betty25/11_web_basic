<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>


	<%-- 
	  
			# jsp는 html태그 위에 jsp 태그를 추가하여 사용한다.
			 
		    1) 지시자(Directive) 태그        	<%@    %> 이 안에 자바 문법 사용
		    2) 선언자(Declration) 태그      	<%!    %>
		    3) 표현식(Expression) 태그      	<%=    %>
		    4) 스크립트릿(Scriptlet) 태그  		<%     %>	
	
		 --%>
		
	<!-- html주석 : 개발자도구에서 볼 수 있습니다.-->
	<%-- jsp주석  : 개발자도구에서 볼 수 없습니다.--%>
	
	<h3>출력함수</h3>	<!-- html문법 -->
	
	<%
		/*자바 문법*/
		String name = "팀 버너스 리";
		System.out.println(name);
		out.println(name);
		
	%>
	
	<hr>
	출력 결과: name
	
	<hr>
	출력 결과: <%=name %> <!-- html에서의 자바 변수 표기법 -->

</body>
</html>