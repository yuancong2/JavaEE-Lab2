<%-- 
    Document   : login
    Created on : 2024-11-13, 14:46:04
    Author     : 12906
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="LoginServlet" method="post">
    用户名: <input type="text" name="username" required><br>
    密码: <input type="password" name="password" required><br>
    <input type="submit" value="登录">
    <input type="reset" name="Reset" value="重置">        
    <a href="register.jsp">什么？你还没注册？点击这里</a>
</form>
<% if (request.getAttribute("error") != null) { %>
    <p style="color:red;"><%= request.getAttribute("error") %></p>
<% } %>

    </body>
</html>
