<%--
  Created by IntelliJ IDEA.
  User: home.folder
  Date: 5/2/23
  Time: 11:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order Form</title>
</head>
<body>
<h1>Pizza Order Form</h1>
<form method="post" action="/pizza-order.jsp">
  <label for="crust">Choose Crust:</label>
  <select id="crust" name="crust">
    <option value="thin">Thin</option>
    <option value="thick">Thick</option>
    <option value="stuffed">Stuffed</option>
  </select>
  <br>
  <br>
  <label for="sauce">Choose Sauce:</label>
  <select id="sauce" name="sauce">
    <option value="tomato">Tomato</option>
    <option value="bbq">BBQ</option>
    <option value="ranch">Ranch</option>
  </select>
  <br>
  <br>
  <label for="size">Choose Size:</label>
  <select id="size" name="size">
    <option value="small">Small</option>
    <option value="medium">Medium</option>
    <option value="large">Large</option>
  </select>
  <br>
  <br>
  <label>Toppings:</label>
  <br>
  <input type="checkbox" id="pepperoni" name="toppings" value="pepperoni">
  <label for="pepperoni">Pepperoni</label>
  <br>
  <input type="checkbox" id="mushrooms" name="toppings" value="mushrooms">
  <label for="mushrooms">Mushrooms</label>
  <br>
  <input type="checkbox" id="onions" name="toppings" value="onions">
  <label for="onions">Onions</label>
  <br>
  <br>
  <label for="address">Delivery Address:</label>
  <input type="text" id="address" name="address">
  <br>
  <br>
  <input type="submit" value="Submit">
</form>


</body>
</html>
