<%@page import="com.example.demo.model.Student"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/css/delete.css">



    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body> 
    <div class="container1" id="menu">

        <div class="width-25 logo" >
            <img src="/img/logo1.png">
        </div>
  
        <div class="width-50">
           
              <font id="tit" color="red" ><b><h1 style="margin-top: 30px;">Delete Student Marks</h1></b></font>
        </div>

        <div class="width-75 head-menu" >
            <ul>
                <li><a href="HomeStudent.jsp"><i class="bi bi-house-door"></i></a></li>
                 <li><a href="staffLogin.jsp"><i class="bi bi-person-circle"></i></a></li> 
                  <li><a href="#"><i class="bi bi-question-circle"></i></a></li>
                  <li><a href="index.jsp"><i class="bi bi-box-arrow-right"></i></a></li>
            </ul>
        </div>
    </div> 
<div class="video">
   <video autoplay muted loop id="myVideo" style="height: 100%; width:100%;">
        <source src="/img/om1.mp4" type="video/mp4">
    </video>

<div ID="tablemar">
    <form action="/deleteStud" method="get"  style="margin-top:-750px;"> 
    <div class="dige">
     <div >
      <label>Student Id :</label>
      <input type="search" name="StudentId" style="margin-left: 42px; border: 2px solid white; background-color: transparent; color:white;">
    </div>
    <div class="button_container" >
    	 <input type="submit" onclick="add()" value="Delete">
     </div><br>
    
    <div>
      <label>Student Name :</label>
      <input type="text" name="StudentName" style="margin-left: 17px; border: 2px solid white; background-color: transparent; color:white;">
    </div><br>
    </div>
        <div class="student">
    <table border="3" style=" border-color: white;" width="400px"> 

        <tr>
            <th>Course</th>
            <th>Content</th>
            <th>Marks</th>
        </tr>
        <tr>
            <th rowspan="6">Fulltack Java</th>
            <th>C</th>
            <td><input type="text" name="C" class="sachu" style=" color:white;" ></td>
        </tr>
        <tr>
            <th>Cpp</th>
            <td><input type="text" name="Cpp" class="sachu" style=" color:white;" ></td>
        </tr>
        <tr>
            <th>Core-Java</th>
            <td><input type="text" name="CoreJava" class="sachu" style=" color:white;"></td>
        </tr>
        <tr>
            <th>ADV Java</th>
            <td><input type="text" name="ADVJava" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>Core-Project</th>
            <td><input type="text" name="CoreProject" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>ADV Java-Project</th>
            <td><input type="text" name="ADVJavaProject" class="sachu" style="height: 42px; color:white;"></td>
        </tr>
        <tr>
            <th rowspan="7">Web-Devlopment</th>
            <th>Html</th>
            <td><input type="text"  name="Html" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>Css</th>
            <td><input type="text"  name="Css"  class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>JavaScript</th>
            <td><input type="text" name="JavaScript" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>Bootstrap</th>
            <td><input type="text" name="Bootstrap" class="sachu" style=" color:white;"></td>
        </tr>
        <tr>
            <th>Angular</th>
            <td><input type="text" name="Angular" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>WD1-Project</th>
            <td><input type="text"  name="WD1Project" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>Web-Project</th>
            <td><input type="text" name ="WebProject" class="sachu" style="color:white;"></td>
        </tr>

        <tr>
            <th rowspan="7">Python</th>
            <th>Web Framework</th>
            <td><input type="text" name="WebFramework" class="sachu" style="height: 42px; color:white;"></td>
        </tr>
        <tr>
            <th>Django</th>
            <td><input type="text" name="Django" class="sachu" style=" color:white;"></td>
        </tr>
        <tr>
            <th>Pyramid</th>
            <td><input type="text" name="Pyramid" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>Flask</th>
            <td><input type="text" name="flask" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>GUI Thinker</th>
            <td><input type="text" name="gUIThinker" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>Mongo DB</th>
            <td><input type="text"  name="mongoDB"  class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>Python-Project</th>
            <td><input type="text" name="pythonProject" class="sachu" style="color:white;"></td>
        </tr>

        <tr>
            <th rowspan="4">Testing</th>
        </tr>   
        <tr>
            <th>Software Testing</th>
            <td><input type="text"  name="softwareTesting" class="sachu" style="color:white;"></td>
        </tr>
        <tr>
            <th>Manual</th>
            <td><input type="text" name="manual" class="sachu" style=" color:white;"></td>
        </tr>
        <tr>
            <th>Testing-Project</th>
            <td><input type="text" name="testingProject" class="sachu" style="color:white;"></td>
        </tr>
        
        
    </table>
        </div>
</form>
    </div>
    </div> 
    
     <script type="text/javascript">
		function add() 
		{
			alert("Your Data Delete Successfully")
		}
	</script> 
</body>
</html>