<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>CovidLanka</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
     body{
    background-color:lightgrey;
    background-image:url('image/im1.jpg');
    background-attachment:fixed;
    background-size:cover;
    }
  
    
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">CovidLanka</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li ><a href="addStudentDetails.jsp">Add Students</a></li>
        <li><a href="viewStudent.jsp">Add Student temperature</a></li>
        <li><a href="fullDetailsView.jsp">Student Temperature</a></li>
        <li class="active"><a href="ReportTemp.jsp">Generate report</a></li>
        <li><a href="SendEmail.jsp">Send mail</a></li>
        
      </ul>
      
    </div>
  </div>
</nav>

<style>
input[type=text], input[type=password] {
  width: 20%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
</style>
<body>  
<br><br>
  </form>
  <div1>
  <div  class="container text-center" class="container" >
  <form action="classReport" method="get">
 <center> <h3>STUDENT TEMPERATURE ACCORDING TO CLASS</h3></center><br>
  CLASS ID:<input type="text" name="classid"  class="form-control form-control-sm" >
  <br><br>
  <button class="btn btn-primary">REPORT</button>
  <br><br>
   </form>
   
    <form action="AverageTempReport" method="get">
 <center><h3 >STUDENT MORNING TEMPERATURE 37> </h3></center>
  <br>
  <button class="btn btn-primary">REPORT</button><br>
  <br><br>
  </form>
     <form action="AverageTempReportAfternoon" method="get">
 <center> <h3>STUDENT AFTERNOON TEMPERATURE 37> </h3></center>
  <br>
  <button class="btn btn-primary">REPORT</button><br>
  <br><br>
  </form>
  </div>
  </div1>
</body>
</html>