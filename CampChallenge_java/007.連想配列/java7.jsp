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
   HashMap<String,String>data = new HashMap<String,String>();
   

    data.put("1","AAA");
    data.put("hello","world");
    data.put("soeda","33");
    data.put("20","20");
   out.print(data.get("1"));
   out.print(data.get("hello"));
   out.print(data.get("soeda"));
   out.print(data.get("20"));
   
   ArrayList<HashMap>datas = new ArrayList<HashMap>();
   datas.add(data);
   
   
    

 
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
