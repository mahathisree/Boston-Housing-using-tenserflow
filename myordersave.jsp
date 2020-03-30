<%@ page import="java.io.*"  %>
<%@ page import="java.sql.*"  %>
<% 
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/super","root","");
String n=(String)session.getAttribute("b");
String str=(String)session.getAttribute("p_m_id");
Statement stmt=con.createStatement();
PreparedStatement ps=con.prepareStatement("insert into myorders values(?,?)");
ps.setString(1,n);
ps.setString(2,str);
int rs=ps.executeUpdate();
}
catch(Exception e)
{
out.print(e);
}
response.sendRedirect("mail.jsp");
%>