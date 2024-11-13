<%-- 
    Document   : register
    Created on : 2024-11-13, 14:46:24
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
        <form action="RegisterServlet" method="post">
    用户名: <input type="text" name="username" required><br>
    密码: <input type="password" name="password" required><br>
    邮箱: <input type="email" name="email" required><br>
    <input type="submit" value="注册">
    <input type="reset" name="Reset" value="重置">        
    <a href="login.jsp">其实我有账户XD</a>
</form>
<% if (request.getAttribute("error") != null) { %>
    <p style="color:red;"><%= request.getAttribute("error") %></p>
<% } %>

    </body>
</html>
