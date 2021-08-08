<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


    <link rel="stylesheet" href="css/style.css">

    <style>


        .container {
            text-align: center;
        }



        .icon {
            position: relative;
            bottom: 11px
        }

        .mt-100 {
            margin-top: 100px
        }

        .profile img {
            width: 68px;
            height: 68px;
            border-radius: 50%
        }

        .card {
            border-radius: 15px;
            margin-left: 30px;
            margin-right: 30px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, .2)
        }

        .card-body {
            position: relative;
            bottom: 35px
        }

        .btn {
            margin-top: 36px;
            margin-bottom: 45px;
            background-color: #AB47BC;
            border: none;
            color: #fff
        }

        .btn:hover {
            -webkit-transform: scale(1.05);
            -ms-transform: scale(1.05);
            transform: scale(1.05);
            color: #fff
        }

        .header {
            padding-top: 40px
        }
        .footer {
            background-color: grey;
            display: table-row;
            height: 0;
        }

        html, body {
    height: 100%;
    width: 100%;
    display: table;
}

footer {
    background-color: grey;
    display: table-row;
    height: 0;
}
</style>
    <title>About Us</title>
</head>
<body>
<%@ include file="/WEB-INF/navbar.jsp"%>
    <div class='container  mt-5 col-md-100 mt-100' style="margin-top: 150px !important">
        <div class="header">
            <h1 class="title">Gift House</h1>
            <p><h4>We specialize in the digital distribution of gift cards. With online delivery we save our customers time and money. Our mission is to provide a secure and efficient platform to purchase digital goods, we guarantee our customers will be completely satisfied with our highest quality service.</h4></p>
        </div>
        <div class="row" style="justify-content: center">
            <div class="card col-md-3 mt-100">
                <div class="card-content">
                    <div class="card-body p-0">
                        <div class="profile"> <img src="https://scontent.fjrs4-1.fna.fbcdn.net/v/t1.6435-9/88051601_554053665319605_6453077908566048768_n.jpg?_nc_cat=109&ccb=1-4&_nc_sid=8bfeb9&_nc_ohc=1_Gb-XyTg34AX90evfI&tn=SpSnhlfhVNmREERN&_nc_ht=scontent.fjrs4-1.fna&oh=4bd96813bf00e46a9353c399297029ca&oe=61331957"> </div>
                        <div class="card-title"> Mohammad Tayyem<br /> <small>CEO of Gift House</small> </div>
                        <div class="card-subtitle">
                            <p> <small class="text-muted"> I expected anything less than perfect for the team of experts. They are the best team ever! </small> </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card col-md-3 mt-100">
                <div class="card-content">
                    <div class="card-body p-0">
                        <div class="profile"> <img src="https://i.imgur.com/h9Wwfbf.jpg"> </div>
                        <div class="card-title"> Mahmoud Khateeb<br /> <small>CEO of Gift House</small> </div>
                        <div class="card-subtitle">
                            <p> <small class="text-muted"> I really enjoyed working with them, they are Group of Professionals and they know what they're Doing </small> </p>
                        </div>
                    </div>
                </div>
            </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

<div>

</div>
    <%@ include file="/WEB-INF/footer.jsp"%>
</body>
</html>