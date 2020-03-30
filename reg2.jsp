<html>

<center>
<img src="oops.jpg">
<body bgcolor="skyblue">
<%@ page import="java.io.*"  %>
<%@ page import="java.sql.*"  %>
<%@ page import="java.util.*"  %>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/super","root","");
String fn=request.getParameter("name");
String uname=request.getParameter("number");
String pwd=request.getParameter("id");
String g=request.getParameter("pass");
String a=request.getParameter("add1");

Statement stmt=con.createStatement();
ResultSet n=stmt.executeQuery("select id from cinq");
ArrayList<String>arr=new ArrayList<String>(100);
while(n.next())
{
arr.add(n.getString(1));
}
boolean ans=arr.contains(pwd);
if(ans==true)
{
out.print("<h1>"+"OH! NO"+"</h1>"+"<h1>"+"USER NAME IS ALREADY USED"+"</h1>");
}
else
{
PreparedStatement ps=con.prepareStatement("insert into cinq values(?,?,?,?,?)");
ps.setString(1,fn);
ps.setString(2,uname);
ps.setString(3,pwd);
ps.setString(4,g);
ps.setString(5,a);
int result=ps.executeUpdate();
if(result==1)
response.sendRedirect("firstpage.html");

}
%>

<a href="reg.html">registeragain</a>
</body>
</html>



