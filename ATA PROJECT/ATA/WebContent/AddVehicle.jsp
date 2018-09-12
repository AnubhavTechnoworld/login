<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Add Vehicle</h1><hr>
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
	<input type="button" value="Home" style="float: right;"/>
	
	</div>
	<br><br><br><br><br>
	<b><p style="font-size:16px" align="center">Please enter details below:</p></b><br><br>
	<table border="1" style="width:60%;height:360px" align="center">
	<tr>
	<td><b>Vehicle Name</b></td>
	<td><input type="text" name="vehiclename"></td>
	</tr>
	<tr>
	<td><b>Type</b></td>
	<td><label>Select Type</label>
             <select id = "Type">
               <option value = "1">Mini</option>
               <option value = "2">Micro</option>
               <option value = "3">XL</option>
             </select>
			</td>
		</tr>
	<tr>
	<td><b>Registration Number</b></td>
	
	<td><input type="text" name="registrationnumber"></td>
	</tr>
	<tr>
	<td><b>Seating Capacity</b></td>
	<td><label>Select Capacity</label>
             <select id = "Type">
               <option value = "1">4</option>
               <option value = "2">6</option>
               <option value = "3">8</option>
             </select>
			</td>
		</tr>
		<tr>
		<td><b>Fare Per KM</b></td>
		<td><input type="text" name="fare"></td>
	</table>
</body>
</html>