<%--
  Created by IntelliJ IDEA.
  User: pmtri
  Date: 9/19/2019
  Time: 10:38 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="converter.jsp">
    <lable>Rate : </lable>
    <input type="text" name="rate" placehoder="Enter the rate" value="22000"/><br>
    <label>USD : </label>
    <input type="text" name="usd" placeholder="Enter the money" value="0"/><br>
    <input type="submit" value="Converter"/>
  </form>
  </body>
</html>
