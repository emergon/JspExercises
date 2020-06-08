<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>

<%
    String username = request.getParameter("username");
    if(!username.equals("admin")){
        throw new Exception("Unauthorized access");
    }else{
        request.setAttribute("secret-key", "1234");
    
%>

<%@include file="page2.jsp" %>

<% } %>