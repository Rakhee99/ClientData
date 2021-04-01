<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text] {
  width: 20%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
input[type=submit] {
  width: 10%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

.imgcontainer {
  text-align: center;
  margin: 24px 1000 12px 1000;
}

.format{
color:#0b0bb1;
  text-align: center;
 
};
  
</style>
</head>
<body>
<center>
<div class="format">
	<form class = "imgcontainer" action = "addProblem">
	
	<div class="format" ><h2> Raise New Issue </h2></div>

	<label  for="aid"><b> Employee-ID : </b></label>
    	<input type="text" placeholder="Enter your ID here" name="aid" required>
		<br>
	<label class="format" >  Label : </label>
	<input type="text" placeholder="Enter Label" name="label" required>
		<br>
	<label class="format" > Description : </label>
	<input type="text" placeholder="Describe your Issue here" name="description" required>
	<br>
	<input type="submit"><br>
	</form>
</div>
</center>
</body>
</html>