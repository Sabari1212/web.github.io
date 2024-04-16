<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
    String name=request.getParameter("name");
    String regno=request.getParameter("regno");
    String dept=request.getParameter("dept");
    String phno=request.getParameter("phoneno");
    String dob=request.getParameter("dob");
    String fn=request.getParameter("fn");
    String mn=request.getParameter("mn");
    String fpn=request.getParameter("fpn");
try
{
    
    Connection con=ConnectionProvider.getCon();
    Statement stat=con.createStatement();
    stat.executeUpdate("insert into students values('"+name+"','"+regno+"','"+dept+"','"+phno+"','"+dob+"','"+fn+"','"+mn+"','"+fpn+"')");
    response.sendRedirect("adminhome.jsp");
}
catch(Exception e)
{
    
}

%>
