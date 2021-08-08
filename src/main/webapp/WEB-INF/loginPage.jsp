<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


    <link rel="stylesheet" href="css/style.css">
    <title>Login Page</title>
    <script>

    </script>
    <style>html, body {
    height: 100%;
    width: 100%;
    margin: 0;
    display: table;
}

footer {
    background-color: grey;
    display: table-row;
    height: 0;

}

    .login-form {
        color: #636363;
        margin: 0 0 15px;
        position: relative;
        text-align: center;

    }

    </style>

</head>
<body>
<%@ include file="/WEB-INF/navbar.jsp"%>

<div id="login" style="margin-top:100px !important">
    <p><form:errors path="user.*"/></p>
    <p style="color:red"><c:out value="${errorMessage }"/></p>
    <p style="color:red"><c:out value="${logoutMessage }"/></p>


    <div class="container">
        <div id="login-row" class="row justify-content-center align-items-center">
            <div id="login-column" class="col-md-6">
                <div id="login-box" class="col-md-12">

                    <form id="login-form" class="form" action="/login" method="POST">
                        <h2 class="login-form">Login</h2>
                        <div class="form-group">
                            <label for="username" class="text-info">Email:</label><br>
                            <input type="email" name="username" id="username" class="form-control" required="required">
                        </div>
                        <div class="form-group">
                            <label for="password" class="text-info">Password:</label><br>
                            <input type="password" name="password" id="password" class="form-control" required="required">
                        </div>
                        <div class="form-group">
                            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                            <input type="submit" name="submit" class="btn btn-info btn-md" value="Login" >
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<%@ include file="/WEB-INF/footer.jsp"%>

</body>
</html>