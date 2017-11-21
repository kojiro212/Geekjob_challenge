<%-- 
    Document   : java6-2
    Created on : 2017/11/19, 21:28:50
    Author     : matsuikoji
--%>
<%@ page import = "java.util.HashMap"
%>
<%@ page import = "java.util.ArrayList"
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int total = 1;
 for(int i = 1; i<=10;i++){
     total =total*8;
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
