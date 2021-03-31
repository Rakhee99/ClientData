<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=usrname], input[type=des], input[type=issue] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

 input[type=des]  {
  width: 100%;
  padding: 40px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

.imgcontainer {
  text-align: center;
  margin: 24px 600 12px 600;
}

img.avatar {
  width: 20%;
  border-radius: 10%;
}

.format{
color:#0b0bb1;
  text-align: left;
 
};
  
</style>
</head>
<body>
<center>

	<form class = "imgcontainer" action = "deleteProblem">
	
	<div class="format "><h2> Delete Issue by ID </h2></div>

	<label for="aid"><b> UserID </b></label>
    	<input type="text" placeholder="Enter your ID here" name="aid" required>
	
	<input type="submit"><br>
	</form>

</center>
</body>
</html>