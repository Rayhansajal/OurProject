
<%
 String username=request.getParameter("username");
 String password=request.getParameter("password");
 if(username.equals("admin") && password.equals("1234")){
 
  response.sendRedirect("AdminPanel.jsp");
 } else{
 
 out.println("username or password wrong ");
 }



%>
