<%@page import="util.DB"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.Connection"%>
    <%@ page import="java.sql.*" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String id = request.getParameter("id");
%>

<% 
try
{
Connection conn = DB.getconnection();
PreparedStatement ps=conn.prepareStatement("update upload set STATUS='Uploaded' where FID='"+id+"'");
ps.executeUpdate();
%>
<script>
alert("File Uploaded successfully");
window.location="OwnerView.jsp";
</script>
<%
}
catch(Exception e1)
{
out.println(e1.getMessage());
}
%>
</body>
</html>