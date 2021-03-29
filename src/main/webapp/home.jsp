<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
	<form action = "addProblem">
		<p> Create New Row </p>
		<label> ID : </label>
		<input type="text" name="aid"><br>
		<label>  Label : </label>
		<input type="text" name="label"><br>
		<label> Description : </label>
		<input type="text" name="description"><br>
		<input type="submit"><br>
	</form>
	<form action = "getProblem">
		<p> Search by ID</p>
		<label> id : </label>
		<input type="text" name="aid"><br>
		<input type="submit"><br>
	</form>
	<form action = "deleteProblem">
		<p> Delete by ID </p>
		<label> id : </label>
		<input type="text" name="aid"><br>
		<input type="submit"><br>
	</form>
	<form action = "updateProblem">
		<p> Update Details </p>
		<label> ID : </label>
		<input type="text" name="aid"><br>
		<label>  Label : </label>
		<input type="text" name="label"><br>
		<label> Description : </label>
		<input type="text" name="description"><br>
		<input type="submit"><br>
	</form>

		</center>
</body>
</html>