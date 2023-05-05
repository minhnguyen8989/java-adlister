<%--
  Created by IntelliJ IDEA.
  User: home.folder
  Date: 5/5/23
  Time: 9:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick Your Color</title>
</head>
<body>
  <h1>Your Favorite Color!</h1>
  <form action="/viewcolor" method="POST">
    <label for="colorChoosen">Please Enter Your Color:</label>
    <input type="text" id="colorChoosen" name="pickColor">
    <br>
    <br>
    <input type="submit" value="Submit">
  </form>
</body>
</html>
