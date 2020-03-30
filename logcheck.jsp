<html>
<style>
body
{
font-size:25px;
}
h1
{
font-size:30px;
}
</style>
<center>
<body bgcolor="lightgreen">

<img src="goback.jpg">
<%@ page import="java.io.*"  %>
<%@ page import="java.sql.*"  %>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/super","root","");
Statement stmt=con.createStatement();
String id=request.getParameter("id");
String pass=request.getParameter("pass");
ResultSet rs=stmt.executeQuery("select * from cinq  where id='"+id+"' and pass='"+pass+"'");	
if(rs.next())
{
session.setAttribute("b",id);
response.sendRedirect("layout2.html");
}
else
{
out.println("<h1>"+"OH! NO"+"</h1>"+"<h1>"+"PASSWORD IS WRONG"+"</h1>");
}
%>
<a href="firstpage.html">goback</a>
</center>
</html>