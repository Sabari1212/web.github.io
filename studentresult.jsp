<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
    try
    {
    String regno=request.getParameter("regno");
    Connection con=ConnectionProvider.getCon();
    Statement stat=con.createStatement();
    ResultSet rs=stat.executeQuery("select * from students inner join semester1 on students.reg_no=semester1.reg_no join semester2 on semester1.reg_no=semester2.reg_no join semester3 on semester2.reg_no=semester3.register_no join semester4 on semester3.register_no=semester4.reg_no and students.reg_no='"+regno+"'");
    while(rs.next())
    {
        %>
        <center>
        <table border="1">
            <thead>
                <tr>
            <td>NAME=<%=rs.getString(1)%></td>
            <td>REGISTER NUMBER=<%=rs.getString(2)%></td>
            <td>DEPARTMENT=<%=rs.getString(3)%></td>
            <td>MOBILE NUMBER=<%=rs.getString(4)%></td>
                </tr>
                   <tr>
            <td>D.O.B=<%=rs.getString(5)%></td>
            <td>FATHER NAME=<%=rs.getString(6)%></td>
            <td>MOTHER NAME=<%=rs.getString(7)%></td>
            <td>FATHER PH NO=<%=rs.getString(8)%></td>
                </tr>
                    
            </thead>
        </table>
        </center>
                <br><br>
                <center><h2>SEMESTER 1</h2></center>
                <center>
            <table border="1">
             <thead>
                <tr>
            <td>SUB CODE</td>
            <td>SUB NAME</td>
            <td>CREDIT</td>
            <td>GRADE</td>
                </tr>
                    
            </thead>
            <tbody>
                <tr>
                    <td>BS3171 </td>
                    <td>Physics and Chemistry Labaratory</td>
                    <td> 2 </td>
                    <td><%=rs.getString(10)%></td>
                    </tr>
                     <tr>
                    <td>CY3151</td>
                    <td>Engineering Chemistry</td>
                    <td> 3 </td>
                    <td><%=rs.getString(11)%></td>
                    </tr>
                     <tr>
                    <td>GE3151 </td>
                    <td>Problem Solving And Python Programming</td>
                    <td> 3 </td>
                    <td><%=rs.getString(12)%></td>
                    </tr>
                     <tr>
                    <td>GE3171 </td>
                    <td>Problem Solving And Python Programming Labaratory</td>
                    <td> 2 </td>
                    <td><%=rs.getString(13)%></td>
                    </tr>
                     <tr>
                    <td>HS3151</td>
                    <td>Professional English-I</td>
                    <td> 2 </td>
                    <td><%=rs.getString(14)%></td>
                    </tr>
                     <tr>
                    <td>MA3151</td>
                    <td>Matrices and Calculus</td>
                    <td> 2 </td>
                    <td><%=rs.getString(15)%></td>
                    </tr>
                     <tr>
                    <td>PH3151</td>
                    <td>Engineering Physics</td>
                    <td> 2 </td>
                    <td><%=rs.getString(16)%></td>
                    </tr>
            </tbody>
            
        </table>
                </center>
                <br><br>
                <center><h2>SEMESTER 2</h2></center>
                <center>
            <table border="1">
             <thead>
                <tr>
            <td>SUB CODE</td>
            <td>SUB NAME</td>
            <td>CREDIT</td>
            <td>GRADE</td>
                </tr>
                    
            </thead>
            <tbody>
                <tr>
                    <td>BS3251 </td>
                    <td>Basic Electrical and Electronics Engineering</td>
                    <td> 3 </td>
                    <td><%=rs.getString(17)%></td>
                    </tr>
                     <tr>
                    <td>CS32511</td>
                    <td>Programming in C</td>
                    <td> 3 </td>
                    <td><%=rs.getString(18)%></td>
                    </tr>
                     <tr>
                    <td>CS3271 </td>
                    <td>Programming in C Laboratory</td>
                    <td> 2 </td>
                    <td><%=rs.getString(19)%></td>
                    </tr>
                     <tr>
                    <td>GE3251</td>
                    <td>Engineering Graphics</td>
                    <td> 4 </td>
                    <td><%=rs.getString(20)%></td>
                    </tr>
                     <tr>
                    <td>GE3271</td>
                    <td>Engineering Practices Laboratory</td>
                    <td> 2 </td>
                    <td><%=rs.getString(21)%></td>
                    </tr>
                     <tr>
                    <td>HS3251</td>
                    <td>Professional English-II</td>
                    <td> 2 </td>
                    <td><%=rs.getString(22)%></td>
                    </tr>
                     <tr>
                    <td>MA3251</td>
                    <td>Statistics and Numerical Methods</td>
                    <td> 4 </td>
                    <td><%=rs.getString(23)%></td>
                    </tr>
                      <tr>
                    <td>PH3256</td>
                    <td>Physics for Information Science</td>
                    <td> 3 </td>
                    <td><%=rs.getString(24)%></td>
                    </tr>
            </tbody>
            
        </table>
                </center>
                <br><br>
                <center><h2>SEMESTER 3</h2></center>
                <center>
            <table border="1">
             <thead>
                <tr>
            <td>SUB CODE</td>
            <td>SUB NAME</td>
            <td>CREDIT</td>
            <td>GRADE</td>
                </tr>
                    
            </thead>
            <tbody>
                <tr>
                    <td>CS3301 </td>
                    <td>Data Structures</td>
                    <td> 3 </td>
                    <td><%=rs.getString(27)%></td>
                    </tr>
                     <tr>
                    <td>CS3311</td>
                    <td>Data Structures Labaratory</td>
                    <td> 1.5 </td>
                    <td><%=rs.getString(28)%></td>
                    </tr>
                     <tr>
                    <td>CS3351 </td>
                    <td>Digital Priciples and Computer Organization</td>
                    <td> 4 </td>
                    <td><%=rs.getString(29)%></td>
                    </tr>
                     <tr>
                    <td>CS3352</td>
                    <td>Foundations of Data Science</td>
                    <td> 3 </td>
                    <td><%=rs.getString(30)%></td>
                    </tr>
                     <tr>
                    <td>CS3361</td>
                    <td>Data Science Laboratory</td>
                    <td> 2 </td>
                    <td><%=rs.getString(31)%></td>
                    </tr>
                     <tr>
                    <td>CS3381</td>
                    <td>Object Oriented Programming Laboratory</td>
                    <td> 1.5 </td>
                    <td><%=rs.getString(32)%></td>
                    </tr>
                     <tr>
                    <td>CS3391</td>
                    <td>Object Oriented Programming</td>
                    <td> 3 </td>
                    <td><%=rs.getString(33)%></td>
                    </tr>
                      <tr>
                    <td>GE3361</td>
                    <td>Professional Development</td>
                    <td> 1 </td>
                    <td><%=rs.getString(34)%></td>
                    </tr>
                    <tr>
                    <td>MA3354</td>
                    <td>Discrete Mathematics</td>
                    <td> 4 </td>
                    <td><%=rs.getString(35)%></td>
                    </tr>
            </tbody>
            
        </table>
                </center>
                <br><br>
                <center><h2>SEMESTER 4</h2></center>
                <center>
            <table border="1">
             <thead>
                <tr>
            <td>SUB CODE</td>
            <td>SUB NAME</td>
            <td>CREDIT</td>
            <td>GRADE</td>
                </tr>
                    
            </thead>
            <tbody>
                <tr>
                    <td>CS3401 </td>
                    <td>Algorithms</td>
                    <td> 4</td>
                    <td><%=rs.getString(37)%></td>
                    </tr>
                     <tr>
                    <td>CS3451</td>
                    <td>Introduction to Operating Systems</td>
                    <td> 3 </td>
                    <td><%=rs.getString(38)%></td>
                    </tr>
                     <tr>
                    <td>CS3452 </td>
                    <td>Theory of Computation</td>
                    <td> 3 </td>
                    <td><%=rs.getString(39)%></td>
                    </tr>
                     <tr>
                    <td>CS3461</td>
                    <td>Operaing System Labaratory</td>
                    <td> 1.5 </td>
                    <td><%=rs.getString(40)%></td>
                    </tr>
                     <tr>
                    <td>CS3481</td>
                    <td>Database Management System Laboratory</td>
                    <td> 1.5 </td>
                    <td><%=rs.getString(41)%></td>
                    </tr>
                     <tr>
                    <td>CS3491</td>
                    <td>Artificial Intelligence and Machine Learning</td>
                    <td> 4 </td>
                    <td><%=rs.getString(42)%></td>
                    </tr>
                     <tr>
                    <td>CS3492</td>
                    <td>Database management Systems</td>
                    <td> 3 </td>
                    <td><%=rs.getString(43)%></td>
                    </tr>
                      <tr>
                    <td>GE3451</td>
                    <td>Environmental Science and Sustainability</td>
                    <td> 2 </td>
                    <td><%=rs.getString(44)%></td>
                    </tr>
                    <tr>
                    <td>SB8023**</td>
                    <td>Naan Mudhalvan</td>
                    <td> 2 </td>
                    <td><%=rs.getString(45)%></td>
                    </tr>
            </tbody>
            
        </table>
                </center>
        
                    <%
                        }
}
catch(Exception e)
{
}
%>