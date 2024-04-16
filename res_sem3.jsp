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
            <LABEL>SEMESTER 3 </LABEL>
            <select name="links" id="" size="1" onchange="window.location.href=this.value;">
               
               
                <option value="res_sem3.jsp">Semester3</option>
                <option value="res_sem1.jsp">Semester1</option>
                <option value="res_sem2.jsp">Semester2</option>
                 <option value="res_sem4.jsp">Semester4</option>
                
            </select>
            </div>
        <div class="main">
            
            
           
            
            <form type="post" action="semester3.jsp">
                <table>
                <tr>
                    <td><label>Register Number</label></td>
                    <td><input type="text" name="reg_no" class="text"></td>
                </tr>
                <tr>
                    <td><label>Data Structure</label></td>
                    <td><input type="text" name="ds" class="text"></td>
                </tr>
                <tr>
                    <td><label>Data Structure Laboratory</label></td>
                    <td><input type="text" name="ds_lab" class="text"></td>
                </tr>
                <tr>
                    <td><label>Digital Principles and Computer Organization</label></td>
                    <td><input type="text" name="dpaco" class="text"></td>
                </tr>
                <tr>
                    <td><label>Foundation of Data Science</label></td>
                    <td><input type="text" name="fods" class="text"></td>
                </tr>
                 <tr>
                    <td><label>Foundation of Data Science</label></td>
                    <td><input type="text" name="fods" class="text"></td>
                </tr>
                 <tr>
                    <td><label>Object Oriented Programming Laboratory</label></td>
                    <td><input type="text" name="oop_lab" class="text"></td>
                </tr>
                 <tr>
                    <td><label>Object Oriented Programming</label></td>
                    <td><input type="text" name="oop" class="text"></td>
                </tr>
                 <tr>
                    <td><label>Professional Development</label></td>
                    <td><input type="text" name="pd" class="text"></td>
                </tr>
                 <tr>
                    <td><label>Discrete Mathematics</label></td>
                    <td><input type="text" name="dm" class="text"></td>
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