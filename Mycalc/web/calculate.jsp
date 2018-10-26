<%@ page import="java.util.*" %>
 
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
          int c=Integer.parseInt(request.getParameter("ch")); 
          switch(c) {
              case 1: %>
              <br><br><input type="text" name="num1" placeholder="Enter 1st number">
              <br><br><input type="text" name="num2" placeholder="Enter 2nd number">
              <input type="hidden" name="m" value="1"><br><br>
              <br><br><input type="submit" value="Add" class="btn btn-lg btn-primary">
              <% break;
              
              case 2: %>
              <br><br><input type="text" name="num1" placeholder="Enter 1st number">
              <br><br><input type="text" name="num2" placeholder="Enter 2nd number">
                <input type="hidden" name="m" value="2"><br><br>
              <br><br><input type="submit" value="Substract" class="btn btn-lg btn-primary">
              <% break;
              
              case 3: %>
              <br><br><input type="text" name="num1" placeholder="Enter 1st number">
              <br><br><input type="text" name="num2" placeholder="Enter 2nd number">
               <input type="hidden" name="m" value="3"><br><br>
              <br><br><input type="submit" value="Multiply" class="btn btn-lg btn-primary">
              <% break;
              
              case 4: %>
              <br><br>
              <input type="text" name="num1" placeholder="Enter 1st number">
              <br><br><input type="text" name="num2" placeholder="Enter 2nd number">
             <input type="hidden" name="m" value="4"><br><br>
              <br><br><input type="submit" value="Devide" class="btn btn-lg btn-primary">
              <% break;
              
              case 5: %>
              <br><br><input type="text" name="num1" placeholder="Enter 1st number">
              <input type="hidden" name="m" value="5"><br><br>
              <br><br><input type="submit" value="Find root" class="btn btn-lg btn-primary">
              <% break;
              
              case 6: %>
              <span class="align-middle">
              <input type="text" name="num1" placeholder="Enter 1st number">
              <input type="text" name="num2" placeholder="Enter 2nd number">
             <input type="hidden" name="m" value="6"><br><br>
             <input type="submit" value="Find Exponent" class="btn btn-lg btn-primary"></span>
              <% break;
          }
          %>
    
     </form>

  </div>
</body>
</html>`