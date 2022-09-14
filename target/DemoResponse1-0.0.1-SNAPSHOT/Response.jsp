<%@page import="com.covalense.beans.Response"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">
<head>
<style type="text/css">
a:link, a:visited {
	background-color: #f44336;
	color: white;
	padding: 14px 25px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
}

a:hover, a:active {
	background-color: red;
}
</style>
</head>
<body>
	<h2>Response Details</h2>
	<table border="2" bgcolor="green">
		<tr>
			<th>MSISDN</th>
			<th>IMSI</th>
			<th>ODBOC</th>
			<th>ODBIC</th>
			<th>ODBROAM</th>
			<th>ODBPOS</th>
		</tr>
		<%
		List<Response> res = (List<Response>) request.getAttribute("depts");
		for (Response resp : res) {
		%>
		<tr>
			<td><%=resp.getMSISDN()%></td>
			<td><%=resp.getIMSI()%></td>
			<td><%=resp.getODBOC()%></td>
			<td><%=resp.getODBIC()%></td>
			<td><%=resp.getODBROAM()%></td>
			<td><%=resp.getODBPOS()%></td>

		</tr>
		<%
		}
		%>
	</table>
	<br><br>
	<a href="login" target="_blank">Back to Login Page</a>
	<br>
	<br>
</body>
</html>