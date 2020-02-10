<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Scanner,java.io.*" %>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		int number = 20;
	%>
	<!-- Expression Tag -->
	<table border="1">
		<th>S.no</th>
		<th>square values</th>
		<%
			for (int i = 1; i <= 10; i++) {
				
		%>
		<tr>
			<td><%=i%></td>
			<td><%=Math.pow(i, 2)%></td>
		</tr>
		<%
			}
		%>
	</table>

</body>
</html>