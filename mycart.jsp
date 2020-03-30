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
th{
padding:10px;
}
</style>
</head>
<body>

<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<body >
<h2>   MY CART :</h2>    
<table cellpadding="5">

<%
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/super","root","");
Statement st=con.createStatement();
String n=(String)session.getAttribute("b");
ResultSet rs=st.executeQuery("select pid from cart where cid='"+n+"'");
Statement st1=con.createStatement();
while(rs.next())
{
String str=(String)rs.getString(1);
ResultSet rs1=st1.executeQuery("select * from product where pid='"+str+"'");
while(rs1.next())
{
out.print("<table><tr><th>PRODUCT NAME</th><th>PRODUCT ID</th><th>COST</th></tr>");
out.print("<h3>"+"<tr>");
out.print("<td>"+rs1.getString(1)+"</td>");
out.print("<td>"+rs1.getString(2)+"</td>");
out.print("<td>"+rs1.getString(3)+"</td>");
out.print("</table>");
}

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
