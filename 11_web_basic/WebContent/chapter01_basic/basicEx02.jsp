<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<h1>���ǹ�</h1>
	<%
		String name = "���Ͻ���ġ";
		if (name.equals("���Ͻ���ġ")) {
	%>
			<p>���Ͻ���ġ�Դϴ�.</p>
	<%
		}
		else{
	%>
			<p>���Ͻ���ġ�� �ƴմϴ�.</p>
	<%
		}
	%>

	<hr>
	<h1>for �ݺ���</h1>
	<%
		for(int i = 0; i < 10; i++){
	%>
			<p>for��: <%=i %></p>
	<%
		}
	%>
	
	<hr>
	
	<h1>while �ݺ���</h1>
	<%
		int idx = 0;
		while (idx < 10) {
	%>
			<p>while��: <%=idx %></p>		
	<%
			idx++;
		}
	%>







</body>
</html>