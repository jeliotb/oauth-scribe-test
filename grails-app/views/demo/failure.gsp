<%--
  Created by IntelliJ IDEA.
  User: jbusch
  Date: 3/30/12
  Time: 3:19 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title></title>
</head>
<body>
    <div class="flash">${servletContext.NULL_REQUEST}</div>
    <div class="flash">${flash.message}</div>
    <div class="flash">${session.SESSION_NULL_REQUEST}</div>
</body>
</html>