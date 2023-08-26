<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>Registration Page</title>
    <link rel="stylesheet" href="/css/staffRegistration.css">


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<script src="jquery.js"></script>
  <script>
    $(document).ready(function()
    {
      $("#btn").click(function()
      {
        $("div.d1").toggle(2500);   // toggal spped
      });
    });
  </script>


<script type="text/javascript">
 var count=0;
    function fun()
    {
      f1.username.style.border="2px solid black";
      if(count==0)
      {
        err.innerHTML="Please Enter UserName !";
        err.style.color="green";
      }
      else
      {
        err.style.color="red";
        err.innerHTML="Please Fill Correct UserName !";
      }
      count++;
    }

    function fun1()
    {
      var p2='(^[A-Z]{1,1})+([a-z]{1,10})$'
      var u=f1.username.value;
      if(u.match(p2))
      {
        err2.innerHTML="<img src='correct1.png' height='30px' width='30px'>";
        err.innerHTML="";
        f1.email.focus();
      }
      else
      {
        err2.innerHTML="";
        err.style.color="red";
        f1.username.value="";
        f1.username.focus();
      }
    }

    function key1()
    {
      err.innerHTML="";
    }

    function sub1()
    {
      var u=f1.username.value;
      var p2='(^[A-Z]{1,1})+([a-z]{1,10})$'

      if(u=="")
      {
        err.innerHTML="Please Fill User Name";
        err.style.color="red";
        return false;
      }

      if(!u.match(p2))
      {
        f1.username.focus();
        return false;
      }
    }


//  function validateForm(event) {
//       event.preventDefault();
      
//     }

function validateForm(event) {
  event.preventDefault();

  // var name = document.getElementById("name").value;
  // var email = document.getElementById("email").value;
  var id = document.getElementById("id").value;

  // ID validation - check if the ID is numeric and has a length of 10
  if (!/^\d{4}$/.test(id)) {
    alert("ID must be a 4-digit number!");
    return;
  }
  var emailInput = document.getElementById("email");
      var emailError = document.getElementById("emailError");
      var email = emailInput.value;
      var emailRegex = /^\w+([\.-]?\w+)@\w+([\.-]?\w+)(\.\w{2,3})+$/;

      if (!email.match(emailRegex)) {
        emailError.innerText = "Please enter a valid email address.";
        return false;
      } else {
        emailError.innerText = "";
        // Proceed with form submission
        document.getElementById("registrationForm").submit();
      }
}

</script>
  </head>
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
              <li><a href="HomeStudent.jsp"><i class="bi bi-house-door"></i></a></li>
               <li><a href="staffLogin.jsp"><i class="bi bi-person-circle"></i></a></li> 
                <li><a href="Staffdetailsjsp.jsp"><i class="bi bi-question-circle"></i></a></li>
                <li><a href="index.jsp"><i class="bi bi-box-arrow-right"></i></a></li>
          </ul>
      </div>
  </div> 
<div class="d1"style="display:none;">
  <div class="registration-container" >
    <h1>Register New Staff</h1>
  <form action="abc.html"  method="post" onsubmit="validateForm(event)" id="registrationForm">
    <table align="center" cellpadding="5">
      <tr>
        <td> <label for="id">ID:</label></td>
       <td> <input type="text" id="id" required></td>
      </tr>
      <tr>
        <td>Enter UserName </td>
        <td><input type="text" name="username" onkeyup="key1()" onfocus="fun()" onblur="fun1()" autocomplete="off"></td>
        <td id="err2"></td>
      </tr>
      <tr>
        <td></td>
        <td id="err"></td>
      </tr>
      <tr>
        <td> <label for="email">Email:</label></td>
        <td><input type="email" id="email" name="email" required></td>
       <td> <span id="emailError" class="error"></span></td>
      </tr>
      <tr>
        <td></td>
        <td id="err1"></td>
      </tr>
      <tr>
        <td>Enter Password</td>
        <td><input type="password" name="password"></td>
      </tr>
      <tr>
        <td></td>
        <td> <input type="submit" value="login"></td>
      </tr>
    </table>
  </form>
  </div>
  </div>
  <button id="btn" >Register New Staff</button>
  </body>
</html>
