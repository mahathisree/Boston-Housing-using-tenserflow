<html>
<head>
<style type="text/css">
h1
{
font-family=Arial;
font-size=40px;
color:blue
}
a{
font-size:30px;
}
body
{
background:url("accountimage.jpg");
background-size:1250px 700px;
backgroung-repeat:no repeat;
color:white;
}
h2
{
font-family=Arial;
font-size=10px;
color:cyan
}
td
{
color:white;
}
tr:nth-child(even)
{
color:white;
font-size:25px;
}
tr:nth-child(odd)
{
color:white;
font-size:25px;
}

</style>
</head>
<body>

<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<body >
<h2>   PROFILE DETAILS : </h2>    
<table cellpadding="5">

<%
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/super","root","");
Statement st=con.createStatement();
String n=(String)session.getAttribute("b");
ResultSet rs=st.executeQuery("select * from cinq where id='"+n+"'");

while(rs.next())
{
out.println("<table>");
out.println("<h3>"+"<tr>");
out.println("<td>"+"NAME:"+rs.getString(1)+"</td>");
out.println("</tr>");
out.println("<tr>");
out.println("<td>"+"MOBILE NUMBER:"+rs.getString(2)+"</td>");
out.println("</tr>");
out.println("<tr>");
out.println("<td>"+"EMAIL:"+rs.getString(3)+"</td>");
out.println("</tr>");
out.println("<tr>");
out.println("<td>"+"PASSWORD:"+rs.getString(4)+"</td>");
out.println("</tr>");
out.println("<tr>");
out.println("<td>"+"ADDRESS:"+rs.getString(5)+"</td>");
out.println("</tr>");
out.println("</table>");
}
}
catch(Exception e)
{
out.print(e);
}

%>

</table>
</div>
</center>
</body>
</html>
