<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin</title>
</head>
<body>
<h1>Admin Console</h1>
	<form action="index.html">
	<input type="submit" value="Logout" style="float: right;"/></form>
	<input type="submit" value="Home" style="float: right;"/>
<hr>
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
	
	<br>

	<table border="1" style="width:100%;height:360px" >
	
	<h2>View Routes</h2>
	<form action="addRoute.jsp">
	 	<input type="submit" value="Add Routes"/>
	 	</form>
	 		<br>	
                <th>Route ID</th>
                <th>Source</th>
                <th>Destination</th>
                <th>Distance</th>
                <th>Travel Duration</th>
                <th>Modify</th>             	            
                
         
            <tr>
                <th></th>
                <th></th>
                <th></th>
                <th></th>
                <th></th>
                <th><form action="editRoutes.jsp"><input type="submit" value="Edit" name="btn"/></form>
                	<input type="submit" value="Delete" name="btn"/>                	
                
                </th>
            </tr>
            <tr>
                <th></th>
                <th></th>
                <th></th>
                <th></th>
                <th></th>
                 <th><form action="editRoutes.jsp"><input type="submit" value="Edit" name="btn"/></form>
                	<input type="submit" value="Delete" name="btn"/>                	
                
                </th>
            </tr>
            <tr>
                <th></th>
                <th></th>
                <th></th>
                <th></th>
                <th></th>
                 <th><form action="editRoutes.jsp"><input type="submit" value="Edit" name="btn"/></form>
                	<input type="submit" value="Delete" name="btn" />                	
                
                </th>
            </tr>
            <tr>
                <th></th>
                <th></th>
                <th></th>
                <th></th>
                <th></th>
                 <th><form action="editRoutes.jsp"><input type="submit" value="Edit" name="btn"/></form>
                	<input type="submit" value="Delete" name="btn"/>                	
                
                </th>
            </tr>	
	</table>	
	</form>
</body>
</html>