<%--
  Created by IntelliJ IDEA.
  User: junn
  Date: 11/18/20
  Time: 9:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>index</title>
  </head>
  <body>
  <form action="LoginAction" method="post">
    <label>
      用户名<input type="text" name="userName">
    </label><br>
    <label>
      密码<input type="password" name="passWord">
    </label><br>
    <input type="submit" value="登陆">
    <input type="reset" value="重置">
  </form>
  </body>
</html>
