<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css" />
</head>

<body>
    <div class="wrapper-download">
        <div class="download-content">
            <h1 style="align-self: center;">Downloads</h1>

            <h2>${product.description}</h2>


            <table>

                <tr>
                    <td width="200"><b>Song title</b></td>
                    <td width="150"><b>Audio Format</b></td>
                </tr>
                <tr>
                    <td>Filter</td>
                    <td><a href="/musicStore/sound/${productCode}/filter.mp3">MP3</a></td>
                </tr>
                <tr>
                    <td>So Long Lazy Ray</td>
                    <td><a href="/musicStore/sound/${productCode}/so_long.mp3">MP3</a></td>
                </tr>
            </table>

            <p class="view"><a href="?action=viewAlbums">View list of albums</a></p>

            <p class="view"><a href="?action=viewCookies">View all cookies</a></p>
        </div>
    </div>
</body>

</html>