<html>
<%@ page import="java.io.*"  %>
<%@ page import="java.sql.*"  %>
<% 
String str=request.getParameter("pro");
session.setAttribute("p_id",str);
response.sendRedirect("cart1.jsp");
%>
</html>
