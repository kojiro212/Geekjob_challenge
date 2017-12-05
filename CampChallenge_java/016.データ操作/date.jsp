<%-- 
    Document   : date
    Created on : 2017/12/05, 17:54:09
    Author     : matsuikoji
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <% Date d = new Date();
              SimpleDateFormat sdf=new SimpleDateFormat("yyy-MM-dd HH:mm:ss");
            String time =sdf.format(d);
            
            Cookie c =new Cookie("Date",time);
            
            response.addCookie(c);
            
            
            
            
            javax.servlet.http.Cookie[] cs =request.getCookies();
            if(cs!=null){
                for(int i=0;i<cs.length;i++){
                    if(cs[i].getName().equals("Date")){
                        out.print("最後のログインは、"+cs[i].getValue());
                        break;}
                }
            }%>
                        
    </body>
</html>
