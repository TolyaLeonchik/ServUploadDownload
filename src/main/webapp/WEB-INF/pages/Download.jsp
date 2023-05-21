<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 21.05.2023
  Time: 11:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>File Download Servlet</title>
</head>
<body>
<div>
    <h3> Choose File to Download from Server </h3>
    <form action="download" method="post" enctype="multipart/form-data">
        <input type="file" name="file"/>
        <input type="submit" value="Download"/>
    </form>
</div>
</body>
</html>
