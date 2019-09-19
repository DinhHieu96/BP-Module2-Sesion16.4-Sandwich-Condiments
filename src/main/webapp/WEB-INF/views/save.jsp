<%--
  Created by IntelliJ IDEA.
  User: HIEUGA PC
  Date: 19/09/2019
  Time: 09:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<a href="/">Back to choose sandwich</a>

<fieldset>
    <legend><h1>Sandwich</h1></legend>
    <table>
        <tr>
            <td colspan="4"><h2>Condiments with</h2></td>
        </tr>
        <tr>
            <td>${sandwich[0]}</td>
            <td>${sandwich[1]}</td>
            <td>${sandwich[2]}</td>
            <td>${sandwich[3]}</td>
        </tr>
    </table>
</fieldset>
</body>
</html>
