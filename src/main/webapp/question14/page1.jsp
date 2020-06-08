<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>

<%
    String username = request.getParameter("username");
    if(!username.equals("admin")){
        throw new Exception("Unauthorized access");
    }else{
        session.setAttribute("secret-key", secretKey);
        response.sendRedirect("page2.jsp");
    }
%>
<%! private String secretKey = "1234";%>
