<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
    
    String reg_no=request.getParameter("reg_no");
    String ds=request.getParameter("ds");
    String ds_lab=request.getParameter("ds_lab");
    String dpaco=request.getParameter("dpaco");
    String fods=request.getParameter("fods");
    String dsc_lab=request.getParameter("dsc_lab");
    String oop_lab=request.getParameter("oop_lab");
    String oop=request.getParameter("oop");
    String pd=request.getParameter("pd");
    String dm=request.getParameter("dm");
    
try
{
    Connection con=ConnectionProvider.getCon();
    Statement stat=con.createStatement();
    stat.executeUpdate("insert into semester3 values('"+reg_no+"','"+ds+"','"+ds_lab+"','"+dpaco+"','"+fods+"','"+dsc_lab+"','"+oop_lab+"','"+oop+"','"+pd+"','"+dm+"')");
    response.sendRedirect("res_sem4.jsp");
}
catch(Exception e)
{
    
}
    
%>