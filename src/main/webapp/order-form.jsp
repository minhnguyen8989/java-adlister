<%--
  Created by IntelliJ IDEA.
  User: home.folder
  Date: 5/5/23
  Time: 9:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Pizza Order Form</title>
</head>
<body>
<h1>Pizza Order Form</h1>
<form method="POST" action="pizza-order">
  <label>Crust Type:</label>
  <select name="crustType">
    <option value="thin">Thin</option>
    <option value="thick">Thick</option>
    <option value="deep-dish">Deep Dish</option>
  </select><br><br>

  <label>Sauce Type:</label>
  <select name="sauceType">
    <option value="tomato">Tomato</option>
    <option value="bbq">BBQ</option>
    <option value="ranch">Ranch</option>
  </select><br><br>

  <label>Size Type:</label>
  <select name="sizeType">
    <option value="small">Small</option>
    <option value="medium">Medium</option>
    <option value="large">Large</option>
  </select><br><br>

  <label>Toppings:</label>
  <input type="checkbox" name="toppings" value="pepperoni">Pepperoni
  <input type="checkbox" name="toppings" value="mushrooms">Mushrooms
  <input type="checkbox" name="toppings" value="onions">Onions
  <input type="checkbox" name="toppings" value="sausage">Sausage
  <input type="checkbox" name="toppings" value="bacon">Bacon<br><br>

  <label>Delivery Address:</label>
  <input type="text" name="deliveryAddress"><br><br>

  <input type="submit" value="Submit">
</form>
</body>
</html>
