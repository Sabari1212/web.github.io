<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
    
    String reg_no=request.getParameter("reg_no");
    String beee=request.getParameter("beee");
    String c=request.getParameter("c");
    String c_lab=request.getParameter("c_lab");
    String eg=request.getParameter("eg");
    String ep_lab=request.getParameter("ep_lab");
    String english2=request.getParameter("english2");
    String maths2=request.getParameter("maths2");
    String physics2=request.getParameter("physics2");
    
try
{
    Connection con=ConnectionProvider.getCon();
    Statement stat=con.createStatement();
    stat.executeUpdate("insert into semester2 values('"+beee+"','"+c+"','"+c_lab+"','"+eg+"','"+ep_lab+"','"+english2+"','"+maths2+"','"+physics2+"','"+reg_no+"')");
    response.sendRedirect("res_sem3.jsp");
}
catch(Exception e)
{
    
}
    
%>