<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
    
    String reg_no=request.getParameter("reg_no");
    String alg=request.getParameter("alg");
    String os=request.getParameter("os");
    String toc=request.getParameter("toc");
    String os_lab=request.getParameter("os_lab");
    String dbmslab=request.getParameter("dbmslab");
    String aiml=request.getParameter("aiml");
    String dbms=request.getParameter("dbms");
    String ess=request.getParameter("ess");
    String nm=request.getParameter("nm");
    
try
{
    Connection con=ConnectionProvider.getCon();
    Statement stat=con.createStatement();
    stat.executeUpdate("insert into semester4 values('"+reg_no+"','"+alg+"','"+os+"','"+toc+"','"+os_lab+"','"+dbmslab+"','"+aiml+"','"+dbms+"','"+ess+"','"+nm+"')");
    response.sendRedirect("res_sem4.jsp");
}
catch(Exception e)
{
    
}
    
%>