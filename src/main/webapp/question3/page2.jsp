<%-- 
    Document   : page2
    Created on : Jun 8, 2020, 11:39:21 AM
    Author     : anastasios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    String username = request.getParameter("username");
    String secretKey = request.getParameter("secret-key");
    out.println("Welcome "+username+", your secret key is "+secretKey);

%>