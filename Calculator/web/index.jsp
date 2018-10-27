<%@ page import="java.util.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head><title>MyCalc</title>
<style>
.mainScreen{
  margin: auto;
  width: 320px;
  position: relative;
  border: 3px solid black;
}
</style>
</head>
<body>
<div class="mainScreen">
<form method="post">
   <table style="background:gray;width:320px;color:#FFF;padding:15px;">
        <tr>
            <td>Enter First Number</td>
            <td colspan="1"><input name="num1" type="number" /></td>
        </tr>
        <tr>
            <td><br>Select Operator</td>
            <td><br>
                <select name="operator" style="width: 100px">
                    <option>+</option>
                    <option>-</option>
                    <option>*</option>
                    <option>/</option>
                </select>
             </td>
        </tr>
        <tr>
            <td><br>Enter Second Number</td>
            <td><input name="num2" type="number" /></td>
        </tr>
        <tr>
            <td></td>
            <td><br><input type="submit" name="calculate" value="Calculate" /></td>
        </tr>
        <tr>
            <td><br>Answer = </td>
            <% 
                int n1 = 0; 
                int n2 = 0;
                float result = 0;
            try {
                n1 = Integer.parseInt(request.getParameter("num1"));               
                n2 = Integer.parseInt(request.getParameter("num2")); 
                String op = request.getParameter("operator");
                if(op.equals("+")){
                    result = n1 + n2;
                }
                else if(op.equals("-")){
                    result = n1 - n2;
                }
                
                else if(op.equals("*")){
                    result = n1 * n2;
                }
                
                 else if(op.equals("/")){
                    result = n1 / n2;
                }
            }
            catch(NumberFormatException e) {
                //out.print(e);
            }
            
            %>
            <td><br><% out.println(result); %></td>
        </tr>
    </table>
</form>
</body>
</div>
</html>