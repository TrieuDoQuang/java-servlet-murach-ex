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

            <h2>Paddlefoot - The Second CD</h2>

            <table>
                <tr>
                    <th>Song title</th>
                    <th>Audio Format</th>
                </tr>
                <tr>
                    <td>Neon Lights</td>
                    <td><a href="/musicStore/sound/${productCode}/neon.mp3">MP3</a></td>
                </tr>
                <tr>
                    <td>Tank Hill</td>
                    <td><a href="/musicStore/sound/${productCode}/tank.mp3">MP3</a></td>
                </tr>
            </table>

            <p class="view"><a href="?action=viewAlbums">View list of albums</a></p>

            <p class="view"><a href="?action=viewCookies">View all cookies</a></p>
        </div>
    </div>
</body>

</html>