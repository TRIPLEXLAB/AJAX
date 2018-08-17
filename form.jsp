<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String seq=request.getParameter("seq");//hidden
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    //hobby->배열형태의 문자열을 전송
    String [] hobby=request.getParameterValues("hobby");
    for(int i=0;i<hobby.length;i++){
    	out.println(hobby[i]);
    }
%>
<%=seq%>번과 <%=username %>,<%=password %>이 전달됨!!!!
</body>
</html>





