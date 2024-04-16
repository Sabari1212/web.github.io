<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    if(username.equals("sabari") && password.equals("1234"))
    {
        response.sendRedirect("adminhome.jsp");
    }
    else
    {
        response.sendRedirect("adminerror.html");
    }
    
%>