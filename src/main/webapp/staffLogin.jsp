<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
  <link rel="stylesheet" href="/css/admin.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<style>
   
</style>
<body>
    
    <div class="container1" id="menu">

        <div class="width-25 logo" >
            <img src="/img/logo1.png">
        </div>
  
        <div class="width-50">
            <marquee class="notification">
                <span>Welcome To Spark</span>
                <span><img src="/img/new.gif">Admin Log In</span>
                <span><img src="/img/new.gif">Explicitly Designed
                    Courses by the
                    Industry Experts
                   </span>
                <span> <img src="/img/new.gif">All courses are supported by
                    project practice</span>
                <span><img src="/img/new.gif"> </span>
                <span>Form Notification 2022 23 Batch</span>
              </marquee>
        </div>

        <div class="width-75 head-menu" >
            <ul>
                <li><a href="index.jsp"><i class="bi bi-house-door"></i></a></li>
                 <li><a href="staffLogin.jsp"><i class="bi bi-person-circle"></i></a></li> 
                  <li><a href="#"><i class="bi bi-question-circle"></i></a></li>
                  <li><a href="index.jsp"><i class="bi bi-box-arrow-right"></i></a></li>
            </ul>
        </div>
    </div> 
<div class="registration-container">
    <h1>Staff Login</h1>
    <form action="/staffloInfo" method="post">
    	<label for="username">ID:</label>
      <input type="text" id="username" name="id" required>
      <br>
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required>
      <br>
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required>
      <br>
      <input type="submit" value="login">
     </form>
    <p id="registration-message"></p>
  </div>  
</body>
</html>