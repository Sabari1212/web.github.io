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
            <h2>ADMIN PORTAL</h2>

        </div>
        <div class="sidebar-menu">
        <ul>
            
             <li><a href="adminhome.jsp" class="active">New Student</a></li>
            <li><a href="res_sem1.jsp" class="active">Add Details</a></li>
            <li><a href="registered_students.jsp" class="active">Registered Students</a></li>
            <li><a href="#" class="active">Result Details</a></li><br><br><br><br><br><br>
             <li><a href="index.html" class="active">Log Out</a></li>
            </ul>
        
        </div>
        
    </div>
    <div class="main-content">
        <header>
            <h2 >SEMESTER DETAILS</h2>
        </header>
        <div class="semester">
            <LABEL>SEMESTER 2 </LABEL>
            <select name="links" id="" size="1" onchange="window.location.href=this.value;">
               
                
                
                <option value="res_sem2.jsp">Semester2</option>
                <option value="res_sem3.jsp">Semester3</option>
                 <option value="res_sem4.jsp">Semester4</option>
                 <option value="res_sem1.jsp">Semester1</option>
            </select>
            </div>
        <div class="main">
            
            
           
            
            <form type="post" action="semester2.jsp">
                <table>
                <tr>
                    <td><label>Register Number</label></td>
                    <td><input type="text" name="reg_no" class="text"></td>
                </tr>
                <tr>
                    <td><label>Basics Electrical and Electronic Engineering</label></td>
                    <td><input type="text" name="beee" class="text"></td>
                </tr>
                <tr>
                    <td><label>Programming in C</label></td>
                    <td><input type="text" name="c" class="text"></td>
                </tr>
                <tr>
                    <td><label>Programming in C Laboratory</label></td>
                    <td><input type="text" name="c_lab" class="text"></td>
                </tr>
                <tr>
                    <td><label>Engineering Graphics</label></td>
                    <td><input type="text" name="eg" class="text"></td>
                </tr>
                <tr>
                    <td><label>Engineering Practices Lab</label></td>
                    <td><input type="text" name="epl" class="text"></td>
                </tr>
                <tr>
                    <td><label>Professional English-II</label></td>
                    <td><input type="text" name="english2" class="text"></td>
                </tr>
                <tr>
                    <td><label>Statistics and Numerical Methods</label></td>
                    <td><input type="text" name="maths2" class="text"></td>
                </tr>
                <tr>
                    <td><label>Physics for Information Science</label></td>
                    <td><input type="text" name="physics2" class="text"></td>
                </tr>
                </table>
                </div>
               <div class="save">
                 <input type="submit"  id="save" value="save" name="newstudent">
                 </div>
                
           
            </form>
          
        
    </div>
</body>
</html>