<%@ page import="java.util.*"
         import="java.lang.Math" %>
 
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<html>
<head>
<title>MyLib</title>

<!--////////////////////////////////////////////////////////////////


<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<Include the above in your HEAD tag ---------->

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <!-- Latest compiled JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <!--END BOOTSTRAP-->

  <!--Custom CSS-->
<link href="styles/style.css" rel="stylesheet" type="text/css"/>
<!--////////////////////////////////////////////////////////////////-->


</head>

<body>
  <div class="mainscreen">
      <form action="process.jsp" method="post">
      <% 
          double exp;
          int c=Integer.parseInt(request.getParameter("m"));
          switch(c) {
              case 1: 
              int n1=Integer.parseInt(request.getParameter("num1"));
              int n2=Integer.parseInt(request.getParameter("num2"));
              int sum = n1 + n2;
              out.println("<br><br><br><br><br><br><br><br><br><br><br><h1  style='text-align:center'>Result is::: " +sum+"</h1>");
              break;
              
              case 2:
              int a1=Integer.parseInt(request.getParameter("num1"));
              int a2=Integer.parseInt(request.getParameter("num2"));
              int sub = a1 - a2;
              out.println("<br><br><br><br><br><br><br><br><br><br><br><h1  style='text-align:center'>Result is::: " +sub+"</h1>");
              break;
              
              case 3:
              int b1=Integer.parseInt(request.getParameter("num1"));
              int b2=Integer.parseInt(request.getParameter("num2"));
              int mul = b1 * b2;
              out.println("<br><br><br><br><br><br><br><br><br><br><br><h1  style='text-align:center'>Result is::: " +mul+"</h1>");
              break;
              
              case 4:
              int c1=Integer.parseInt(request.getParameter("num1"));
              int c2=Integer.parseInt(request.getParameter("num2"));
              float div = c1 / c2;
              out.println("<br><br><br><br><br><br><br><br><br><br><br><h1  style='text-align:center'>Result is::: " +div+"</h1>");
              break;
              
              case 5:
              int d1=Integer.parseInt(request.getParameter("num1"));
              double rt = Math.sqrt(d1);
               out.println("<br><br><br><br><br><br><br><br><br><br><br><h1 style='text-align:center'>Result is::: " +rt+"</h1>");
              break;
              
              case 6:
              int e1=Integer.parseInt(request.getParameter("num1"));
              int e2=Integer.parseInt(request.getParameter("num2"));
              exp = Math.pow(e1, e2);
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet NewServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<br><br><br><br><br><br><br><br><br><br><br><h1 style='text-align:center'>Result is::: " +exp+"</h1>");
            out.println("</body>");
            out.println("</html>");
              
               
              
              break;
          }
          %>
    
     </form>

  </div>
</body>
</html>`