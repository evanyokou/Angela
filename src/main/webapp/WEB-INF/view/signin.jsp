<%--
  Created by IntelliJ IDEA.
  User: YUH
  Date: 2017/07/08
  Time: 11:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Sign In</title>
    <link rel="stylesheet" type="text/css" href="/asset/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/asset/css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="/asset/css/signup.css">
</head>
<body>
<div class="container">
    <form class="form-signup" action="/signin" method="post" >
        <h2 class="form-signup-heading">Please sign up</h2>
        <label for="inputName">Username</label>
        <input type="text" id="inputName" name="name" class="form-control" placeholder="Username" required autofocus>
        <label for="inputPassword">Password</label>
        <input type="password" id="inputPassword" name="password" class="form-control" placeholder="Password" required autofocus>
        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me">
                  Remember me
            </label>
        </div>
        <input type="submit" class="btn btn-success" value="Sign in"/>
    </form>
</div>

<!-- script -->
<script type="text/javascript" src="/asset/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/asset/js/bootstrap.min.js"></script>

</body>
</html>
