<%-- 
    Document   : data
    Created on : 2017/12/03, 12:27:40
    Author     : matsuikoji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8");
           out.print(request.getParameter("txtName"));
           out.print(request.getParameter("rdoSample"));
           out.print(request.getParameter("mulText"));
           out.print(request.getParameter("btnSubmit"));
           out.print(request.getParameter("pass"));
          
           
          
           
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <form action="./data.jsp" method="post">
           <!--form  -->
           <p>名前:<input type="text" name="txtName"></p>
           
           <p>性別:<input type="radio" name="rdoSample"></p>
           
           
           
           <p>趣味:<textarea name="mulText"></textarea><p>
              <p>パスワード:<input type ="password" name="pass"></p>
           <input type="submit" name="btnSubmit">
           <address>
               <hr><strong>ftll9212@gmail.com</strong></hr><br></address>
      
           
        </form>
    </body>
</html>
