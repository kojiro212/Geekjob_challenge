<%-- 
    Document   : java5-3
    Created on : 2017/11/18, 20:01:57
    Author     : matsuikoji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
char type = 'A';
switch(type){
    case 'A' :
    out.print("英語");
    break;
    
    case 'あ' :
    out.print("日本語");
    break;
    
    
}


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
