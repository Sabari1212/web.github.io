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
            <h2 >NEW STUDENT</h2>
        </header>
        <div class="main">
           
            <form type="post" action="newstudent.jsp">
               <table>
                
                    <tr>
                        <td><label>Name</label></td>
                        <td><input type="text" name="name" class="text"></td>

                    </tr>
                    <br><br>
                    <tr>
                        <td><label>Register Number</label></td>
                        <td><input type="text" name="regno" class="text"></td>

                    </tr>
                    <tr>
                        <td><label>Department</label></td>
                        <td><input type="text" name="dept" class="text" ></td>

                    </tr>
                    <tr>
                        <td><label>Mobile Number</label></td>
                        <td><input type="text" name="phnneno" class="text"></td>

                    </tr>
                    <tr>
                        <td><label>Date Of Birth</label></td>
                        <td><input type="text" name="dob" class="text"></td>

                    </tr>
                    <tr>
                        <td><label>Father Name</label></td>
                        <td><input type="text" name="fn" class="text"></td>

                    </tr>
                    <tr>
                        <td><label>Mother Name</label></td>
                        <td><input type="text" name="mn" class="text"></td>

                    </tr>
                    <tr>
                        <td><label>Father Ph.no</label></td>
                        <td><input type="text" name="fpn" class="text"></td>

                    </tr>
                   
                   
                        
                    
                </table>
                </div>
               <div class="save">
                 <input type="submit"  id="save" value="save" name="newstudent">
                 </div>
                
           
            
            </form>
        </div>
    </div>
</body>
</html>