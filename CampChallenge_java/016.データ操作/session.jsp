<%-- 
    Document   : session
    Created on : 2017/12/07, 0:01:48
    Author     : matsuikoji
--%>

<%@page import="java.text.SimpleDateFormat"%>
 <%@page import="java.util.Date"%>
 <%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%
    HttpSession hs = request.getSession();
%>
 <!DOCTYPE html>
 <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>JSP Page</title>
     </head>

<body>
           <% 
           out.print(hs.getAttribute("DATA"));
          
            %>
                         
     </body>
 </html>