<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
	<body>
	<h2>Lead Create</h2>
	<hr>
	<form action="saveLead" method="post">
					<pre>
						FirstName<input type="text" name = "firstName"/>
						LastName<input type="text" name = "lastName"/>
						Email<input type="text" name = "email"/>
						Mobile<input type="text" name = "mobile"/>
						Source:
						<select name="source">
						<option value="radio">radio</option>
						<option value="news">news</option>
						<option value="trade">trade</option>
						<option value="website">website</option>
						</select>
					<input type = "submit" value = "save"/>
					</pre>
					
				</form>
	
	</body>
	</html>