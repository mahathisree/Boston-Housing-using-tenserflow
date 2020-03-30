<%@ page import="java.io.*"  %>
<%@ page import="java.sql.*"  %>

<%
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dbms","root","");
Statement stmt=con.createStatement();
String q="insert into dbms1 values('1','pr','bv','mh');";
stmt.executeUpdate(q);
ResultSet rs=stmt.executeQuery("select * from dbms1;");
while(rs.next())
{
out.println(rs.getString(1));

out.println(rs.getString(2));

out.println(rs.getString(3));

out.println(rs.getString(4));
}
}
catch(Exception e)
{
out.println(e);
}

%>
