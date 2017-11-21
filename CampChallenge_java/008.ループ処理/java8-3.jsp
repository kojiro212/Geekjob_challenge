<%-- 
    Document   : java8-2
    Created on : 2017/11/21, 10:42:47
    Author     : matsuikoji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% int total = 0;
for (int i = 1; i<=100; i++){
    total =total + i;
}
    out.print(total);
    


%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
