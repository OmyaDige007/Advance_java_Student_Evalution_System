<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
* 
{
    margin: 0px;
    padding: 0px;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    outline: 0;
}

html 
{
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
    font-size: 10px;
    -webkit-tap-highlight-color: transparent;
}

html,
body
{
    font-family: Roboto, sans-serif, arial;
    font-size: 14px;
    color: #242424;
    font-weight: 400;
    text-align: center;
}
h1
{
    text-align: center;
}

.sachu 
{
    margin-left: 10px;
    margin-bottom:-20px;
   
}

.container1
{
    width: 100%;
    margin: 0px auto;
    display: table;
}

.width-100 
{
    width: 100%;
    float: left;
}

.width-50 
{
    width: 40%;
    float: left;
    margin-left: 120px;
}

.width-25 
{
    width: 25%;
    float: left;
}

#menu 
{
    background-color: #242424;
}

.logo 
{
    padding-left: 90px;
    padding-top: 30px;
    padding-bottom: 5px;
}

.logo img 
{
    height: 50px;
}

.head-menu 
{
    padding-top: 25px;
    padding-bottom: 12px;
    background-color: #242424;
}

.head-menu ul 
{
    list-style: none;
    float: right;
    font-size: 14px;
}

.head-menu ul li 
{
    float: left;
    padding-left: 200px;
    padding: 20px;
    border-radius: 1px solid rgba(253, 229, 229, 0.624);
    border-left: 1px solid rgba(253, 229, 229, 0.624);
}
.head-menu ul li a 
{
    color: white;
    font-size: 17px;
    font-weight: bold;
    text-decoration: none;
}
span 
{
    color: white;
}

.notification 
{
    padding-top: 7%;
}

.button_container 
{
    display: flex;
    justify-content: center;
    margin-top: 20px;

}

input[type="submit"]
{
    background-color: red;
    border: transparent solid 2px;
    padding: 5px 10px;
    color: white;
    border-radius: 8px;
    transition: 0.3s ease-in;
    margin-left: 100px;
    border-radius: 10px;
}
input[type="submit"]:hover 
{
    background-color: #ccc;
    border: 2px solid red;
    color: black;
    transition: 0.3s ease-out;
    cursor: pointer;
}

.student 
{
    margin-left: 450px;
    text-align: center;
}
#myVideo 
{
    position: relative;
    right: 0;
    bottom: 0;
   /*  min-width: 100%;
    min-height: 100%;
} */
}

#tablemar 
{
    margin-top: -675px;
    position: relative;
    color: white;
}
</style>
</head>
<body>
<div class="container1" id="menu">

        <div class="width-25 logo" >
            <img src="/img/logo1.png">
        </div>
  
        <div class="width-50">
              <font id="tit" color="red" ><b><h1 style="margin-top: 30px;">Update Staff Id</h1></b></font>
        </div>

        <div class="width-75 head-menu" >
            <ul>
                <li><a href="Staffdetailsjsp.jsp"><i class="bi bi-house-door"></i></a></li>
                 <li><a href="adminelogin.jsp"><i class="bi bi-person-circle"></i></a></li> 
                  <li><a href="#"><i class="bi bi-question-circle"></i></a></li>
                  <li><a href="index.jsp"><i class="bi bi-box-arrow-right"></i></a></li>
            </ul>
        </div>
    </div> 
 <div class="video" >
    <video autoplay muted loop id="myVideo" style="height: 100%; width:100%;">
        <source src="/img/om1.mp4" type="video/mp4">
    </video> 
<div ID="tablemar">

	<form action="/updateStaff" method="get"> 
	<div class="sachu">
Enter Id :<input type="text" name="id"><br>
Set Username :<input type="text" name="username"><br>
Set Password :<input type="text" name="password"><br>
<input type="submit">
</div>
</form>
</div>
</div>
</body>
</html>