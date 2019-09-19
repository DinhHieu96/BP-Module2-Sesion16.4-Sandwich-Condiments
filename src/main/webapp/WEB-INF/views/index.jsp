<%--
  Created by IntelliJ IDEA.
  User: HIEUGA PC
  Date: 19/09/2019
  Time: 09:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Choose Sandwich</title>
  </head>
  <body>
  <h1>Sandwich condiments</h1>
  <form action="/save" method="post">
    <input type="checkbox" name="condiments" value="Lettuce">Lettuce
    <input type="checkbox" name="condiments" value="Tomato">Tomato
    <input type="checkbox" name="condiments" value="Mustard">Mustard
    <input type="checkbox" name="condiments" value="Sprouts">Sprouts <br>
    <input type="submit" value="Save">
  </form>
  </body>
</html>
