<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%  String sucessMsg = (String)request.getAttribute("done");
    String failMsg = (String)request.getAttribute("notDone");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div style="center">
	<a href="home">home</a>
	</div>
<%if(sucessMsg!=null && !sucessMsg.isEmpty()) {%>
<div style="green">
<p>done</p>
<%=sucessMsg %>
</div>
<%} %>

<%if((failMsg != null) && !failMsg.isEmpty()) { %>
<div style="red">
<p>Not Done</p>
<%=failMsg %>
</div>
<%} %>
</body>
</html>