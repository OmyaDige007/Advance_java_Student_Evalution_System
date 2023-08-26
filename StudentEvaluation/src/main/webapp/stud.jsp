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
    <link rel="stylesheet" href="/css/stud.css">
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script type="text/javascript">
 /*  function validateForm(event) {
	  event.preventDefault();
	  var id = document.getElementById("id").value;

	  if (!/^\d{2}$/.test(id)) {
	    alert("Incorrect Mark !");
	    return;
	  }
	} */
</script>
</head>
<body> 
    <div class="container1" id="menu">

        <div class="width-25 logo" >
            <img src="/img/logo1.png">
        </div>
  
        <div class="width-50">
          
              <font id="tit" color="red" ><b><h1 style="margin-top: 30px;">Add Student Marks</h1></b></font>
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
<div class="video" style="height: 1000px; width:1180px;">
    <video autoplay muted loop id="myVideo">
        <source src="/img/om1.mp4" type="video/mp4">
    </video>

<div ID="tablemar">
    <form action="/createstud" method="post" style="margin-top:-960px;" onsubmit="validateForm(event)" id="registrationForm"> 
    <div class="dige">
    <div >
      <label>Student Id :</label>
      <input type="text" name="StudentId" style="margin-left: 42px; border: 2px solid white; background-color: transparent; color:white;" >
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
           <th> <label for="id">C</label></th>
       <td> <input type="text" id="id" name="C" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">Cpp</label></th>
            <td><input type="text" id="id" name="Cpp" class="sachu"></td>
        </tr>
        <tr>
            <th> <label for="id">Core-Java</label></th>
            <td><input type="text" id="id" name="CoreJava" class="sachu"></td>
        </tr>
        <tr>
            <th><label for="id">ADV Java</label></th>
            <td><input type="text" id="id" name="ADVJava" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">Core-Project</label></th>
            <td><input type="text" id="id" name="CoreProject" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">ADV Java-Project</label></th>
            <td><input type="text" id="id" name="ADVJavaProject" class="sachu"></td>
        </tr>
        <tr>
            <th rowspan="7">Web-Devlopment</th>
            <th><label for="id">Html</label></th>
            <td><input type="text" id="id"  name="Html" class="sachu"></td>
        </tr>
        <tr>
            <th><label for="id">Css</label></th>
            <td><input type="text" id="id"  name="Css"  class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">JavaScript</label></th>
            <td><input type="text" id="id" name="JavaScript" class="sachu"></td>
        </tr>
        <tr>
            <th><label for="id">Bootstrap</label></th>
            <td><input type="text" id="id" name="Bootstrap" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">Angular</label></th>
            <td><input type="text" id="id" name="Angular" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">WD1-Project</label></th>
            <td><input type="text" id="id"  name="WD1Project" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">Web-Project</label></th>
            <td><input type="text" id="id" name ="WebProject" class="sachu"></td>
        </tr>

        <tr>
            <th rowspan="7">Python</th>
            <th><label for="id">Web-Framework</label></th>
            <td><input type="text" id="id" name="WebFramework" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">Django</label></th>
            <td><input type="text" id="id" name="Django" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">Pyramid</label></th>
            <td><input type="text" id="id" name="Pyramid" class="sachu"></td>
        </tr>
        <tr>
            <th><label for="id">Flask</label></th>
            <td><input type="text" id="id" name="flask" class="sachu"></td>
        </tr>
        <tr>
            <th><label for="id">GUI Thinker</label></th>
            <td><input type="text" id="id" name="gUIThinker" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">Mongo DB</label></th>
            <td><input type="text" id="id"  name="mongoDB"  class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">Python-Project</label></th>
            <td><input type="text" id="id" name="pythonProject" class="sachu" ></td>
        </tr>

        <tr>
            <th rowspan="4">Testing</th>
        </tr>   
        <tr>
            <th><label for="id">Software Testing</label></th>
            <td><input type="text" id="id"  name="softwareTesting" class="sachu"></td>
        </tr>
        <tr>
            <th><label for="id">Manual</label></th>
            <td><input type="text" id="id" name="manual" class="sachu" ></td>
        </tr>
        <tr>
            <th><label for="id">Testing-Project</label></th>
            <td><input type="text" id="id" name="testingProject" class="sachu"></td>
        </tr>
        
        
    </table>
        </div>
    <div class="button_container" >
     <input type="submit" value="Submit" id="id">
   </div>
</form>

    </div>
    </div>
    
</body>
</html>