<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<body>
 <jsp:useBean id="u" class="com.example.UserBean"></jsp:useBean>        
 <jsp:setProperty property="username" name="u"/>       
 <jsp:setProperty property="pass" name="u"/>   
           You entered:<br>       
           <jsp:getProperty property="username" name="u"/><br>       
           <jsp:getProperty property="pass" name="u"/><br>   
 
</body>
</html>