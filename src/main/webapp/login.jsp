<%--
  Created by IntelliJ IDEA.
  User: home.folder
  Date: 5/1/23
  Time: 2:15 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>login</title>
</head>
<body>
<jsp:include page="partials/welcome_title.jsp"></jsp:include>
<br>
  <form action="/login.jsp" method="POST">
    <label for="userName">UserName:</label>
    <input type="text" id="userName" name="userName">
    <br>
    <label for="passWord">Password:</label>
    <input type="password" id="passWord" name="passWord">
    <br>
    <button type="submit">Login</button>
  </form>
<br>

<% if (request.getMethod().equals("POST")) {
String username = request.getParameter("userName");
String password = request.getParameter("passWord");
  if (username != null && password != null && username.equals("admin") && password.equals("password")) {
    response.sendRedirect("/profile.jsp");
  } else {
    response.sendRedirect("/login.jsp");
  }
}
%>




<p>"method" attribute: <%= request.getMethod() %></p>
</body>
</html>
