<%-- 
    Document   : java3
    Created on : 2017/11/18, 18:06:53
    Author     : matsuikoji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
   final int x = 10;
   int y = 2;
   
   int tas = x+y;
   out.print(tas);
   
   int hiku = x-y;
   out.print(hiku);
   
   int kakeru = x*y;
   out.print(kakeru);
   
   int waru = x/y;
   out.print(waru);
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
