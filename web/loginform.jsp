
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/form2.css">
        <link rel="stylesheet" href="css/style2.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  </head>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-expand-md navbar-light fixed-top">
    <div class="container-fluid">
        <a id="navbar-brand" href="index.html"><span>A</span>utism <span>A</span>ssistant</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse"
      data-target="#navbarSupportedContent" aria-controls=
  "navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="index.html">Home </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="about.jsp">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="index.html">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="index.html">Contact</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="suggestion.jsp">Feedback</a>
          </li>


        </ul>

      </div>
    </div>
    </nav>
    
       <div class="container-fluid">
      <div class="row">
        <div class="col-md-4 col-sm-4 col-xs-12"></div>
          <div class="col-md-6 col-sm-6 col-xs-8">
              <form action="formvalid.jsp" class="form-container">
              <h1>Admin Login</h1>
    <div class="form-group">
      <label for="exampleInputEmail1">User_Name</label>
      <input type="text" class="form-control" name="username" placeholder="username"required>

    </div>
    <div class="form-group">
      <label for="exampleInputPassword1">Password</label>
      <input type="password" class="form-control" name="password" placeholder="password"required>
    </div>

    <button type="submit" class="btn btn-primary btn-block">Submit</button>
  </form>
          </div>



      </div>

    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
  </body>
    </body>
</html>
