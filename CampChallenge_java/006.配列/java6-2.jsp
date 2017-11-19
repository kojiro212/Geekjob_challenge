<%-- 
    Document   : java6-2
    Created on : 2017/11/19, 21:28:50
    Author     : matsuikoji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
 String[] data ={"10","100","soeda","hayashi","-20","118","END"};
 data[2]="33";
 out.print(data[0]);
 out.print(data[1]);
 out.print(data[2]);
 out.print(data[3]);
 out.print(data[4]);
 out.print(data[5]);
 out.print(data[6]);
 
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
