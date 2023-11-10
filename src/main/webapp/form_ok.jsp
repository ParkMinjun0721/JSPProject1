<%--
  Created by IntelliJ IDEA.
  User: 박민준
  Date: 2023-11-07
  Time: 오전 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.text.SimpleDateFormat, java.util.Date" %>
<%@ page import="java.text.ParseException" %>
<%@ page import="java.util.*" %>
<%
    request.setCharacterEncoding("UTF-8");
    String food = request.getParameter("food");
    String gender = request.getParameter("gender");
    String [] name = request.getParameterValues("name");
    String phone1 = request.getParameter("phone1");
    String phone2 = request.getParameter("phone2");
    String phone3 = request.getParameter("phone3");
    String email = request.getParameter("email");
    String [] vehicle = request.getParameterValues("vehicle");
    String message = request.getParameter("message");
    String birthday = request.getParameter("birth");
    String color = request.getParameter("color");
    String platform = request.getParameter("platform");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    form_ok 페이지입니다.<br>
    사용자가 좋아하는 음식은 <%=food%> 입니다.<br>
    사용자의 성별은 <%=gender%> 입니다.<br>
    사용자의 이름은 <% for(String val : name){ out.print(val+" ");} %> 입니다.<br>
    사용자의 전화번호는 <%=phone1%>-<%=phone2%>-<%=phone3%> 입니다.<br>
    사용자의 이메일은 <%=email%> 입니다.<br>
    사용자가 보유한 이동 수단은 <% for(String val : vehicle){ out.print(val+" ");} %> 입니다.<br>
    사용자의 자기 소개 내용은 <%=message%> 입니다.<br>
    사용자의 생일은 <%=birthday%> 입니다.<br>
    사용자가 좋아하는 색은 <%=color%> 입니다.<br>
    사용자의 플랫폼은 <%=platform%> 입니다<br>
</body>
</html>
