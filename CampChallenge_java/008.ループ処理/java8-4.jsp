<%-- 
    Document   : java8-4
    Created on : 2017/11/21, 11:24:36
    Author     : matsuikoji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int i =1000;
    int count= 0;
while(i<100 == false){
    i = i/2;
    count++;
}
out.print(i);
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
