<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  background-image: url('cart1.jfif');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}

.button {
  background-color: #4CAF50; /* Green */
  border: none;
  color: pink;
  padding: 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
.button1 {border-radius: 16px;}
.button2 {border-radius: 16px;}

</style>
</head>
<body>
<center>
<br>
<br>
<br>
<br>
<h1>Added succesfully</h1>
<a href="womenwear.jsp"><button class="button button1">Back</button></a>
<a href="mycart.jsp"><button class="button button2">My Cart</button></a>


<%@ page import="java.io.*"  %>
<%@ page import="java.sql.*"  %>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/super","root","");
Statement stmt=con.createStatement();
String p=(String)session.getAttribute("p_id");
String id=(String)session.getAttribute("b");
PreparedStatement ps=con.prepareStatement("insert into cart values(?,?)");
ps.setString(1,id);
ps.setString(2,p);

int rs=ps.executeUpdate();
%>

</center>
</body>
</html>