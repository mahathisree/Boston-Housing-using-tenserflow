<!DOCTYPE html>
<html>
<%@ page import="java.io.*"  %>
<% 
String str=request.getParameter("pro");
session.setAttribute("p_m_id",str);
%>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.btn {
  border: none;
  color: white;
  padding: 14px 28px;
  font-size: 16px;
  cursor: pointer;
}
body
{
background-image: url("payim.jpg"); /* The image used */
 
  background-position: center; /* Center the image */
  background-repeat: no-repeat; /* Do not repeat the image */
background-size:cover;

  }

.success {background-color: #4CAF50;border-radius:20px;} /* Green */
.success:hover {background-color: #46a049;}

.info {background-color: #2196F3;border-radius:20px;} /* Blue */
.info:hover {background: #0b7dda;}

.warning {background-color:#6739B7;border-radius:20px;} /* Orange */
.warning:hover {background: #6739B7;}

.danger {background-color: #f44336;border-radius:20px;} /* Red */ 
.danger:hover {background: #da190b;}


</style>
</head>
<body>

<h1>Payment Modes</h1>

<a href="bill.jsp"><button class="btn success">Credit Card</button></a><br><br>
<a href="bill2.jsp"><button class="btn info">Google Pay</button></a><br><br>
<a href="bill3.jsp"><button class="btn warning">Phone Pe</button></a><br><br>
<a href="cod.jsp"><button class="btn danger">Cash On Delivery</button></a>
</center>

</body>
</html>
