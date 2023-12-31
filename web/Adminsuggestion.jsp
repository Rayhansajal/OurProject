
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" href="css/admin.css">
    </head>
    <body>
         <div class="row no-gutters">
        <div class="col-lg-2 col-md-2 col-sm-2 col-2 sidbar ">
          <a href="#" class="Nav-brand text-center d-block mx-auto text-white py-3 mb-4 bottom-border">Admin</a>
          <ul class="navbar-nav flex-column mt-4">
            <li class="nav-item "> <a href="Admiview.jsp" class="nav-link text-white p-3 mb-2"><i class="fas fa-home text-white mx-2"></i>Home</a>
                <li class="nav-item"> <a href="Adminview.jsp" class="nav-link text-white p-3 mb-2"><i class="fas fa-table mx-2"></i>View Information</a>
                    <li class="nav-item"> <a href="AdminAddpage.jsp" class="nav-link text-white p-3 mb-2"><i class="fa fa-user-plus mx-2" aria-hidden="true"></i>Add Information</a>
                        <li class="nav-item"> <a href="AdminUpdatepage.jsp" class="nav-link text-white p-3 mb-2"><i class="fas fa-sync-alt mx-2"></i>Update Information</a>
                          <li class="nav-item"> <a href="AdminDeletepage.jsp" class="nav-link text-white p-3 mb-2"><i class="fas fa-user-minus mx-2"></i>Delete Information</a>
                            <li class="nav-item active"> <a href="AdminSuggestion.jsp" class="nav-link text-white p-3 mb-2"><i class="fas fa-envelope-open-text mx-2"></i>View Feedback</a>
                                <li class="nav-item"> <a href="index.html" class="nav-link text-white p-3 mb-2"><i class="fas fa-sign-out-alt mx-2"></i>Logout</a>


            </li>
          </ul>

        </div>
        <div class="col-lg-10 col-md-10 col-sm-10 col-10 ">
          <div class="nav-bar col-lg-12 text-right">

            <a href="index.html"class="btn btn-primary">Logout</a>

              </div>
            <div class="container mt-5">
            
            <h3 class="text-center">Suggestion</h3>
             
            <div class="table-responsive">
        <table class="table table-bordered table-striped table-hover text-center">
            <thead>
                <tr class="bg-info text-white">
                    <th>Serial no</th>
                      <th>Name</th>
                    <th>Email_Address</th>
                    <th>Suggestion</th>
                    <th>Action</th>
                </tr>
            </thead>
            
            
            <tbody>
                <%String host="jdbc:mysql://localhost:3306/newdatabase3";
                    Connection conn=null;
                    Statement stat=null;
                    ResultSet res=null;
                    Class.forName("com.mysql.jdbc.Driver");
                    conn=DriverManager.getConnection(host,"root","");
                    stat=conn.createStatement();
                    String data="select * from suggestion";
                    res=stat.executeQuery(data);
                    while(res.next()){
              
                    %>
                    
                    <tr>
                        <td><%=res.getString("serial_no")%></td>
                        <td><%=res.getString("user_name")%></td>
                        <td><%=res.getString("email")%></td>
                        <td><%=res.getString("suggestion")%></td>
                        <td class="text-center">
                            
                             <a class="btn btn-danger" href='delete.jsp?d=<%=res.getString("serial_no")%>' role="button">Delete</a>
                            
                         
                        </td>
                        
                        
                    </tr>
                    
                    
                <%
                    }
                %>
                
                
            </tbody>
        </table>
            </div>
                 </div>
        </div>

                    </div>





  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script> 
    </body>
</html>
