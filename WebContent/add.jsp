<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">

body {
	background: white;
	
}

form {
	background: lightgreen;
}


</style>
</head>


<body>
	 <center> <h1 style="color: Red;">${error}</h1></center>
 <center>	<h1 style="color: Green;" >${SuccessMsg}</h1></center>
 <hr>
	<center>
		<form action="add" method="post"
			style="border: 2px solid black; text-align: center; padding-bottom: 20px; width: 500px; height:400px;">
			<div>
				<center>
					<h1>Add Employee Form</h1>
				</center>
				<hr>
				<label> Firstname: </label> <input type="text" name="firstname"
					placeholder="Firstname" size="15" /> <br> <br>
					
					 <label>	LastName: </label> <input type="text" name="lastname"
					placeholder="Lastname" size="15" /> <br> <br>
				<div>

					MobileNo : </label> <input type="text" placeholder="Country Code" value="+91"
						size="2" /> <input type="text" name="Mobileno"
						placeholder="phone no." size="10"/ > <br> <br>
						
							 <label>email:</label> 
						 <input type="text" placeholder="Enter Email" name="email">
					<br> <br>

					   <label>Address:</label> 
					<input type="text" placeholder="Enter Address"
						name="Address"> <br> <br>
						
					
					
					 <label>password: </label> <input
					name="password"	type="password" placeholder="Enter Password" >
					<br> <br> <input type="submit">
		</form>
	</center>

</body>
</html>