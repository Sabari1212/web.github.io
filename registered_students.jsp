<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="style1.css">
</head>
<body>
    <div class="sidebar">
        <div class="sidebar-brand">
            <h2>REGISTERED STUDENTS</h2>

        </div>
        <div class="sidebar-menu">
        <ul>
            
            <li><a href="adminhome.jsp" class="active">New Student</a></li>
            <li><a href="res_sem1.jsp" class="active">Add Details</a></li>
            <li><a href="registered_students.jsp" class="active">Registered Students</a></li>
            <li><a href="#" class="active">Result Details</a></li><br><br><br><br><br><br>
            <li><a href="index.html" class="active">log Out</a></li>
            </ul>
        
        </div>
        
    </div>
    <div class="main-content">
        <header>
            <h2 >NEW STUDENT</h2>
        </header>
        <div class="main">
            <table border="1">
                     <th>NAME</th>
                     <th>REGISTER NUMBER</th>
                     <th>DEPARTMENT</th>
                     <th>MOBILE NUMBER</th>
                     <th>D.O.B</th>
                     <th>FATHER NAME</th>
                     <th>MOTHER NAME</th>
                     <th>FATHER PHONE NUMBER</th>
                     
                     <%@page import="Project.ConnectionProvider" %>
                     <%@page import="java.sql.*" %>
                      <%
                          try{
                              Connection con=ConnectionProvider.getCon();
                              Statement stat=con.createStatement();
                              ResultSet rs=stat.executeQuery("select * from students");
                              while(rs.next())
                              {
                                 %>
                                 <tr>
                                 <td><%=rs.getString(1)%></td>
                                 <td><%=rs.getString(2)%></td>
                                 <td><%=rs.getString(3)%></td>
                                 <td><%=rs.getString(4)%></td>
                                 <td><%=rs.getString(5)%></td>
                                 <td><%=rs.getString(6)%></td>
                                 <td><%=rs.getString(7)%></td>
                                 <td><%=rs.getString(8)%></td>
                                 </tr>
                                 <%
                              
                          }
}
                          catch(Exception e)
                          {
                          }
                          %>
                         
                      
                     
          
                     
                 </table>
            
           
        </div>
    </div>
</body>
</html>
                