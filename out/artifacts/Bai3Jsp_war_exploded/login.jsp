<%--
  Created by IntelliJ IDEA.
  User: dat
  Date: 12/05/2020
  Time: 21:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<<html>
<head>
    <title>Login Page</title>
    <style type="text/css">
        .login {
            height: 180px;
            width: 230px;
            margin: 0;
            padding: 10px;
            border: 1px #CCC solid;
        }

        .login input {
            padding: 5px;
            margin: 5px
        }
    </style>
</head>
<body>
<form method="post" action="/Bai3Jsp_war_exploded/login">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="password" name="password" size="30" placeholder="password"/>
        <button type="submit" style="margin-left: 20px;margin-top: 10px">click</button>
    </div>
</form>
</body>
</html>