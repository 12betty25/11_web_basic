<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>


	<%-- 
	  
			# jsp�� html�±� ���� jsp �±׸� �߰��Ͽ� ����Ѵ�.
			 
		    1) ������(Directive) �±�        	<%@    %> �� �ȿ� �ڹ� ���� ���
		    2) ������(Declration) �±�      	<%!    %>
		    3) ǥ����(Expression) �±�      	<%=    %>
		    4) ��ũ��Ʈ��(Scriptlet) �±�  		<%     %>	
	
		 --%>
		
	<!-- html�ּ� : �����ڵ������� �� �� �ֽ��ϴ�.-->
	<%-- jsp�ּ�  : �����ڵ������� �� �� �����ϴ�.--%>
	
	<h3>����Լ�</h3>	<!-- html���� -->
	
	<%
		/*�ڹ� ����*/
		String name = "�� ���ʽ� ��";
		System.out.println(name);
		out.println(name);
		
	%>
	
	<hr>
	��� ���: name
	
	<hr>
	��� ���: <%=name %> <!-- html������ �ڹ� ���� ǥ��� -->

</body>
</html>