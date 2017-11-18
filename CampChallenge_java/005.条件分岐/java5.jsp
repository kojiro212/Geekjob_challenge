<%-- 
    Document   : java5
    Created on : 2017/11/18, 19:09:53
    Author     : matsuikoji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
int num = 3;

if(num == 1){
    out.print("1です！");}

else if(num ==2){
    out.print("プログラミングキャンプ");
}
else {
    out.print("その他です！");
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
