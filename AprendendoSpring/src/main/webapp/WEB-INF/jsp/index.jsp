<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>Upload File Request Page</title>
    <!--<link rel="stylesheet" type="text/css" href="css/estilo.css">-->
    <style>
        body {
            font-family: Verdana, Arial, sans-serif;
            font-size: smaller;
            padding: 50px;
            color: #555;
        }
        form {
        text-align: left;
        letter-spacing: 3px;
        font-size: medium;
        color: #000000;
        font-weight: normal;
        width: 400px;
        }
    </style>
</head>

<body>
    <form method="POST" action="uploadFile" enctype="multipart/form-data">
        File to upload: <input type="file" name="file"><br /> 
        Name: <input type="text" name="name"><br /> <br /> 
        <input type="submit" value="Upload"> Press here to upload the file!
    </form>
</body>
</html>
