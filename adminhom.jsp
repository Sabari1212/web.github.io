<%-- 
    Document   : adminhome
    Created on : Apr 3, 2024, 6:36:30 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>New Student</h2>
        <form type="post" action="newstudent.jsp">
            <input type="text" name="name" placeholder="name">
            <input type="text" name="regno" placeholder="regno">
            <input type="text" name="dept" placeholder="dept">
            <input type="text" name="phoneno" placeholder="phoneno">
            
        <input type="submit" value="save" name="newstudent">
        </form>
            <h2>Semester 1</h2>
        <form type="post" action="semester1.jsp">
            <input type="text" name="reg_no" placeholder="Register number">
            <input type="text" name="phychelab" placeholder="Physics and chemistry lab">
            <input type="text" name="chemistry" placeholder="Engineering chemistry">
            <input type="text" name="python" placeholder="Problem solving and python programing">
            <input type="text" name="pythonlab" placeholder="Problem solving and python programming labaratory">
            <input type="text" name="english1" placeholder="professional English-1">
            <input type="text" name="maths1" placeholder="matrices and calculus">
            <input type="text" name="physics1" placeholder="Engineering Physics">
          <input type="submit" value="submit" name="submit">
        </form>
            
            <h2>Semester 2</h2>
            <form type="post" action="semester2.jsp">
            <input type="text" name="beee" placeholder="basic electrical and electronics engineering">
            <input type="text" name="c" placeholder="programming and c">
            <input type="text" name="c_lab" placeholder="programing in c labaratory">
            <input type="text" name="eg" placeholder="engineering graphics">
            <input type="text" name="ep_lab" placeholder="Engineering practices lab">
            <input type="text" name="english2" placeholder="Professional english2">
            <input type="text" name="maths2" placeholder="Statistics and Numerical methods">
            <input type="text" name="physics2" placeholder="Physics for Information science">
            <input type="text" name="reg_no" placeholder="Register number">
          <input type="submit" value="submit" name="submit">
        </form>
            
             <h2>Semester 3</h2>
            <form type="post" action="semester3.jsp">
                 <input type="text" name="reg_no" placeholder="Register number">
            <input type="text" name="ds" placeholder="data structure">
            <input type="text" name="ds_lab" placeholder="data structure laboratory">
            <input type="text" name="dpaco" placeholder="digital principles and computer organization">
            <input type="text" name="fods" placeholder="foundations of data science">
            <input type="text" name="dsc_lab" placeholder="data science laboratory">
            <input type="text" name="oop_lab" placeholder="object oriented programming laboratory">
            <input type="text" name="oop" placeholder="object oriented programming">
            <input type="text" name="pd" placeholder="professional development">
            <input type="text" name="dm" placeholder="discrete mathematics">
           
          <input type="submit" value="submit" name="submit">
        </form>
              <h2>Semester 4</h2>
            <form type="post" action="semester4.jsp">
                 <input type="text" name="reg_no" placeholder="Register number">
            <input type="text" name="alg" placeholder="Algorithms">
            <input type="text" name="os" placeholder="Introduction to Operating System">
            <input type="text" name="toc" placeholder="Theory Of Computation">
            <input type="text" name="os_lab" placeholder="Operating System laboratory">
            <input type="text" name="dbmslab" placeholder="Database Management System Labaratory">
            <input type="text" name="aiml" placeholder="Artificial Intelligence and Machine Learning ">
            <input type="text" name="dbms" placeholder="Database Management System">
            <input type="text" name="ess" placeholder="Environmental Science and Sustainability">
            <input type="text" name="nm" placeholder="Naan Mudhalvan">
           
          <input type="submit" value="submit" name="submit">
        </form>
             <div class="details">
                 <table>
                     <th>NAME</th>
                     <th>REGISTER NUMBER</th>
                     <th>DEPARTMENT</th>
                     <th>MOBILE NUMBER</th>
                     
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
    </body>
</html>
