<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css" />
</head>

<body>
    <div class="wrapper-list">
        <div class="content-list">
            <h1 style="align-self: center;">List of albums</h1>

            <p style="
            font-size: large;">User Email: ${cookie.userEmail.value}</p>

            <p class=" options">
                <a href="download?action=checkUser&amp;productCode=8601">
                    86 (the band) - True Life Songs and Pictures
                </a><br>

                <a href="download?action=checkUser&amp;productCode=pf01">
                    Paddlefoot - The First CD
                </a><br>

                <a href="download?action=checkUser&amp;productCode=pf02">
                    Paddlefoot - The Second CD
                </a><br>

                <a href="download?action=checkUser&amp;productCode=jr01">
                    Joe Rut - Genuine Wood Grained Finish
                </a>
            </p>
        </div>
    </div>

</body>

</html>