<%--
  Created by IntelliJ IDEA.
  User: YUH
  Date: 2017/07/07
  Time: 20:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="/asset/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/asset/css/bootstrap-theme.min.css">
</head>
<body>
<!-- static navbar -->
<nav class="navbar navbar-default navbar-static-top">
<div class="container">
    <div class="navbar-header">
        <a href="#" class="navbar-brand">Inspiration</a>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li class="active">
                <a href="#">Home</a>
            </li>
            <li>
                <a href="#">About</a>
            </li>
            <li>
                <a href="#">Contact</a>
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                    Dropdown
                    <span class="caret"></span>
                </a>
                <ul class="dropdown-menu">
                    <li>
                        <a href="#">Role 1</a>
                    </li>
                    <li>
                        <a href="#">Role 2</a>
                    </li>
                    <li role="separator" class="divider"></li>
                    <li class="dropdown-header">Header</li>
                    <li>
                        <a href="#">Role 3</a>
                    </li>
                    <li>
                        <a href="#">Role 4</a>
                    </li>
                </ul>
            </li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li>
                <form class="navbar-form" action="#" method="post">
                    <div class="form-group">
                        <input type="text" placeholder="Search" class="form-control"/>
                    </div>
                    <button type="submit" class="btn btn-success">Search</button>&nbsp;<span style="color:#bfbfbf;">or</span>&nbsp;
                    <button id="signin" type="button" class="btn btn-success">Sign in</button>&nbsp;<span style="color:#bfbfbf;">or</span>&nbsp;
                    <button id="signup" type="button" class="btn btn-success">Sign up</button>
                </form>
            </li>
        </ul>
    </div>
</div>
</nav>

<!-- script -->
<script type="text/javascript" src="/asset/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/asset/js/bootstrap.min.js"></script>

<!-- common script -->
<script type="text/javascript">
    $("#signin").click(function () {
        $( location ).attr("href", "/signin");
    });

    $("#signup").click(function () {
       $( location ).attr("href", "/signup");
    });
</script>
</body>
</html>
