<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/25
  Time: 15:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="login" method="post">
    用户名：<input type="text" name="username"><br>
    密码：<input type="text" name="password"><br>

    user用户名：<input type="text" name="user.username"><br>
    密码：<input type="text" name="user.password"><br>

    list用户名：<input type="text" name="list[0].username"><br>
    密码：<input type="text" name="list[0].password"><br>

    map用户名：<input type="text" name="map['one'].username"><br>
    密码：<input type="text" name="map['tow'].password"><br>
    <input type="submit" value="提交">
</form>
</body>
</html>
