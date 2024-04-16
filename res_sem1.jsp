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
            <li><a href="index.html" class="active">log Out</a></li>
            </ul>
        
        </div>
        
    </div>
    <div class="main-content">
        <header>
            <h2 >SEMESTER DETAILS</h2>
        </header>
        <div class="semester">
            <LABEL>SEMESTER 1 </LABEL>
            <select name="links" id="" size="1" onchange="window.location.href=this.value;">
                <option value="res_sem1.jsp">Semester1</option>
                 <option value="res_sem2.jsp">Semester2</option>
                <option value="res_sem3.jsp">Semester3</option>
                 <option value="res_sem4.jsp">Semester4</option>
                
            </select>
            </div>
        <div class="main">
            
            
           
            
            <form type="post" action="semester1.jsp">
                <table>
                <tr>
                    <td><label>Register Number</label></td>
                    <td><input type="text" name="reg_no" class="text"></td>
                </tr>
                <tr>
                    <td><label>Physics and Chemistry Laboratory</label></td>
                    <td><input type="text" name="phychelab" class="text"></td>
                </tr>
                <tr>
                    <td><label>Engineering Chemistry</label></td>
                    <td><input type="text" name="chemistry" class="text"></td>
                </tr>
                <tr>
                    <td><label>Problem Solving and Python Programming</label></td>
                    <td><input type="text" name="python" class="text"></td>
                </tr>
                <tr>
                    <td><label>Problem Solving and Python Programming Labaratory</label></td>
                    <td><input type="text" name="pythonlab" class="text"></td>
                </tr>
                 <tr>
                    <td><label>Professional English-I</label></td>
                    <td><input type="text" name="english1" class="text"></td>
                </tr>
                 <tr>
                    <td><label>Matrices and Calculus</label></td>
                    <td><input type="text" name="maths1" class="text"></td>
                </tr>
                 <tr>
                    <td><label>Engineering Physics</label></td>
                    <td><input type="text" name="physics1" class="text"></td>
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