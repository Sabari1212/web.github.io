<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
    
    String reg_no=request.getParameter("reg_no");
    String phychelab=request.getParameter("phychelab");
    String chemistry=request.getParameter("chemistry");
    String python=request.getParameter("python");
    String pythonlab=request.getParameter("pythonlab");
    String english1=request.getParameter("english1");
    String maths1=request.getParameter("maths1");
    String physics1=request.getParameter("physics1");
    
try
{
    Connection con=ConnectionProvider.getCon();
    Statement stat=con.createStatement();
    stat.executeUpdate("insert into semester1 values('"+reg_no+"','"+phychelab+"','"+chemistry+"','"+python+"','"+pythonlab+"','"+english1+"','"+maths1+"','"+physics1+"')");
    response.sendRedirect("res_sem2.jsp");
}
catch(Exception e)
{
    
}
    
%>