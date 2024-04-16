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
            <li><a href="addresult.jsp" class="active">Add Details</a></li>
            <li><a href="registered_students.jsp" class="active">Registered Students</a></li>
            <li><a href="#" class="active">Result Details</a></li>
            </ul>
        
        </div>
        
    </div>
    <div class="main-content">
        <header>
            <h2 >ADD RESULT</h2>
        </header>
        <div class="main">
          <h2>Semester 1</h2>
        <form type="post" action="semester1.jsp">
            <input type="text" name="reg_no" placeholder="Register number"><br>
            <input type="text" name="phychelab" placeholder="Physics and chemistry lab"><br>
            <input type="text" name="chemistry" placeholder="Engineering chemistry"><br>
            <input type="text" name="python" placeholder="Problem solving and python programing"><br>
            <input type="text" name="pythonlab" placeholder="Problem solving and python programming labaratory"><br>
            <input type="text" name="english1" placeholder="professional English-1"><br>
            <input type="text" name="maths1" placeholder="matrices and calculus"><br>
            <input type="text" name="physics1" placeholder="Engineering Physics"><br>
          <input type="submit" id="save" value="submit" name="submit"><br>
        </form>
            
            <h2>Semester 2</h2>
            <form type="post" action="semester2.jsp">
            <input type="text" name="beee" placeholder="basic electrical and electronics engineering"><br>
            <input type="text" name="c" placeholder="programming and c"><br>
            <input type="text" name="c_lab" placeholder="programing in c labaratory"><br>
            <input type="text" name="eg" placeholder="engineering graphics"><br>
            <input type="text" name="ep_lab" placeholder="Engineering practices lab"><br>
            <input type="text" name="english2" placeholder="Professional english2"><br>
            <input type="text" name="maths2" placeholder="Statistics and Numerical methods"><br>
            <input type="text" name="physics2" placeholder="Physics for Information science"><br>
            <input type="text" name="reg_no" placeholder="Register number"><br>
          <input type="submit" value="submit" id="save" name="submit"><br>
        </form>
            
             <h2>Semester 3</h2>
            <form type="post" action="semester3.jsp">
                 <input type="text" name="reg_no" placeholder="Register number"><br>
            <input type="text" name="ds" placeholder="data structure"><br>
            <input type="text" name="ds_lab" placeholder="data structure laboratory"<br>>
            <input type="text" name="dpaco" placeholder="digital principles and computer organization"><br>
            <input type="text" name="fods" placeholder="foundations of data science"><br>
            <input type="text" name="dsc_lab" placeholder="data science laboratory"><br>
            <input type="text" name="oop_lab" placeholder="object oriented programming laboratory"><br>
            <input type="text" name="oop" placeholder="object oriented programming"><br>
            <input type="text" name="pd" placeholder="professional development"><br>
            <input type="text" name="dm" placeholder="discrete mathematics"><br>
           
          <input type="submit" value="submit" name="submit" id="save"><br>
        </form>
              <h2>Semester 4</h2>
            <form type="post" action="semester4.jsp">
                 <input type="text" name="reg_no" placeholder="Register number"><br>
            <input type="text" name="alg" placeholder="Algorithms"><br>
            <input type="text" name="os" placeholder="Introduction to Operating System"><br>
            <input type="text" name="toc" placeholder="Theory Of Computation"><br>
            <input type="text" name="os_lab" placeholder="Operating System laboratory"><br>
            <input type="text" name="dbmslab" placeholder="Database Management System Labaratory"><br>
            <input type="text" name="aiml" placeholder="Artificial Intelligence and Machine Learning "><br>
            <input type="text" name="dbms" placeholder="Database Management System"><br>
            <input type="text" name="ess" placeholder="Environmental Science and Sustainability"><br>
            <input type="text" name="nm" placeholder="Naan Mudhalvan"><br>
           
          <input type="submit" value="submit" name="submit" id="save"><br>
        </form>
        </div>
    </div>
</body>
</html>
            
    </body>
</html>

