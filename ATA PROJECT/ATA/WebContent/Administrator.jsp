<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to Home Page</h1><hr>
	<div align="left" style="float: left;">
	Logo
	</div>
	<div align="center">
	Project Title
	
	</div>
	<hr>
	<div align="left" style="float: left;">
	Logged Name
	</div>
	<div>
	<input type="button" value="Logout" style="float: right;"/>
	<input type="button" value="Home" style="float: right;" />
	
	</div>
	<br>
	<table border="1" style="width:100%;height:360px" >
	<tr>
	<th><br></th>
	<td rowspan="8" align="center">Page Based on the navigation link here</td>
	</tr>
	<tr>
	<td align="center"><a href="ViewDriver.jsp"target="_blank">View Driver </a></td>
	</tr>
	<tr>
	<td align="center"><a href="AddDriver.jsp"target="_blank">Add Driver</a></td>
	</tr>
	<tr>
	<td align="center"><a href="ViewVehicle.jsp"target="_blank">View Vehicle </a></td>
	</tr>
	<tr>
	<td align="center"><a href="AddVehicle.jsp"target="_blank">Add Vehicle </a></td>
	</tr>
	<tr>
	<td align="center"><a href="adminDetail.jsp"target="_blank">View Route</a></td>
	</tr>
	<tr>
	<td align="center"><a href="addRoute.jsp"target="_blank">Add Route </a></td>
	</tr>
	
	</table>
</body>
</html>