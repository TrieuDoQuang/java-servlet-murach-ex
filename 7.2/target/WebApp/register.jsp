<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css" />
</head>

<body>
    <div class="wrapper-form">
        <div class="form-register">
            <h1>Download registration</h1>

            <p>To register for our downloads, enter your name and email
                address below. Then, click on the Submit button.</p>

            <form class="form-register-content" action="download" method="post">
                <input type="hidden" name="action" value="registerUser">
                <label class="pad_top">Email:</label>
                <input type="email" name="email" required value="${user.email}"><br>
                <label class="pad_top">First Name:</label>
                <input type="text" name="firstName" required value="${user.firstName}"><br>
                <label class="pad_top">Last Name:</label>
                <input type="text" name="lastName" required value="${user.lastName}"><br>
                <label>&nbsp;</label>
                <input style="width: 100px;
                                align-self: center;
                                color: #fff;
                                padding: 5px;
                                background: linear-gradient(45deg, black, transparent);
                " type="submit" value="Register">
            </form>
        </div>
    </div>

    <%@ include file="/includes/footer.jsp" %>