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
		<h3> Create New Row </h3>
		<label> ID : </label>
		<input type="text" name="aid"><br>
		<label>  Label : </label>
		<input type="text" name="label"><br>
		<label> Description : </label>
		<input type="text" name="description"><br>
		<input type="submit"><br>
	</form>
	<form action = "getProblem">
		<h3> Search by ID</h3>
		<label> ID : </label>
		<input type="text" name="aid"><br>
		<input type="submit"><br>
	</form>
	<form action = "deleteProblem">
		<h3> Delete by ID </h3>
		<label> ID : </label>
		<input type="text" name="aid"><br>
		<input type="submit"><br>
	</form>
	<form action = "updateProblem">
		<h3> Update Details </h3>
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