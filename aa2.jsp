<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>ajax연습</title>
</head>
<body>
 <%
        request.setCharacterEncoding("utf-8");
        String name=request.getParameter("name");
        String age=request.getParameter("age");
        String addr=request.getParameter("addr");
 %>
 <%=name%>님 jQuery Ajax 환영합니다.<br>
   나이는 <%=age %>살이고 주소는 <%=addr %> 이군요!!!!
 </br>
</body>
</html>






