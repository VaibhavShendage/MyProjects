<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="org.omg.CORBA.Request"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <%String id = request.getParameter("id");
		String driverName = "com.mysql.jdbc.Driver";
		String connectionUrl = "jdbc:mysql://localhost:3306/";
		String dbName = "vaibhav";
		String userId = "root";
		String password = "root";
 try {
			Class.forName(driverName);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		Connection con = null;
		Statement stmt = null;
		ResultSet rs = null;
	%>
	<div class="container">
		<h1 align="center" style="color:pink">
			<font><strong >Show All Empolyee Details</strong></font>
		</h1>

		<table border="1" style="background-color:lightyellow">
			<tr>

			</tr>
			<tr>
				<td><b>id</b></td>
				<td><b>Name</b></td>
				<td><b>LastName</b></td>
				<td><b>Mob_no</b></td>
				<td><b>Address</b></td>
				<td><b>Email_id</b></td>
				<td><b>Password</b></td>
			</tr>
			<%
				try {
					con = DriverManager.getConnection(connectionUrl + dbName, userId, password);
					stmt = con.createStatement();
					String sql = "select * from addemp";

					rs = stmt.executeQuery(sql);
					while (rs.next()) {
			%>
			<tr>
				<td><%=rs.getString("id")%></td>
				<td><%=rs.getString("firstname")%></td>
				<td><%=rs.getString("lastname")%></td>
				<td><%=rs.getString("mobileno")%></td>
				<td><%=rs.getString("email")%></td>
				<td><%=rs.getString("Address")%></td>
				<td><%=rs.getString("password")%></td>


			</tr>

			<%
				}

				} catch (Exception e) {
					e.printStackTrace();
				}
			%>
		</table>
	</div>


</body>
</html>